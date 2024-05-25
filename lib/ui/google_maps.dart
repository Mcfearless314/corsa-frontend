import 'package:corsa/ui/saved_run_map.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../BroadcastWsChannel.dart';
import '../bloc/run_cubit.dart';
import '../bloc/run_state.dart';

class GoogleMaps extends StatelessWidget {
  const GoogleMaps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => RunCubit(context.read<BroadcastWsChannel>()),
      child: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.white),
          backgroundColor: Theme.of(context).canvasColor,
          title: Text(
            'Run Tracker',
            style: TextStyle(fontFamily: 'PoetsenOne', color: Colors.white),
          ),
        ),
        body: BlocConsumer<RunCubit, RunState>(
          listener: (context, state) {
            if (state.status == RunStatus.finished && state.runInfoWithMap != null) {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SavedRunMap(runInfoWithMap: state.runInfoWithMap),
                ),
              );
            }
          },
          builder: (context, state) => FutureBuilder<LatLng>(
            future: context.read<RunCubit>().getCurrentLocation(),
            builder: (BuildContext context, AsyncSnapshot<LatLng> snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return Center(child: CircularProgressIndicator());
              } else if (snapshot.hasError) {
                return Center(child: Text('Error: ${snapshot.error}'));
              } else {
                return GoogleMap(
                  initialCameraPosition: CameraPosition(
                    target: snapshot.data!,
                    zoom: 15,
                  ),
                  myLocationEnabled: true,
                  onMapCreated: (GoogleMapController controller) {
                    context.read<RunCubit>().setMapController(controller);
                  },
                  polylines: context.read<RunCubit>().getPolylines(),
                );
              }
            },
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: _buildFloatingActionButton(context),
      ),
    );
  }

  Widget _buildFloatingActionButton(BuildContext context) {
    return BlocBuilder<RunCubit, RunState>(
      builder: (context, state) {
        if (state.status == RunStatus.notStarted) {
          return FloatingActionButton(
            onPressed: () => context.read<RunCubit>().startRun(),
            child: Icon(Icons.directions_run),
          );
        } else if (state.status == RunStatus.inProgress) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FloatingActionButton(
                onPressed: () => context.read<RunCubit>().stopRun(),
                child: Icon(Icons.save),
              ),
              FloatingActionButton(
                onPressed: () => context.read<RunCubit>().resetRun(),
                child: Icon(Icons.refresh),
              ),
            ],
          );
        } else {
          return FloatingActionButton(
            onPressed: () => context.read<RunCubit>().startRun(),
            child: Icon(Icons.directions_run),
          );
        }
      },
    );
  }
}