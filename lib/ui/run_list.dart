import 'package:corsa/BroadcastWsChannel.dart';
import 'package:corsa/ui/google_maps.dart';
import 'package:corsa/ui/saved_run_map.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/run_list_cubit.dart';
import '../bloc/run_list_state.dart';

class RunList extends StatelessWidget {
  final int userId;
  const RunList({super.key, required this.userId});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) =>
            RunListCubit(context.read<BroadcastWsChannel>()),
        child: BlocConsumer<RunListCubit, RunListState>(
          listener: (context, state) {
            if (state.runs == null) {
              context.read<RunListCubit>().getRuns();
            }
            if (state.runInfoWithMap != null) {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      SavedRunMap(runInfoWithMap: state.runInfoWithMap),
                ),
              );
            }
          },
          builder: (context, state) {
            return Scaffold(
              backgroundColor: Theme.of(context).canvasColor,
              appBar: AppBar(
                iconTheme: const IconThemeData(color: Colors.white),
                backgroundColor: Theme.of(context).canvasColor,
                title: const Text("User Page",
                    style: TextStyle(
                        fontFamily: 'PoetsenOne',
                        fontSize: 26.0,
                        color: Colors.white)),
                centerTitle: true,
              ),
              body: state.runs == null || state.runs!.isEmpty
                  ? const Center(
                      child: Text(
                        "There are no runs recorded yet, press the button below to start your first run!",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'PoetsenOne',
                            color: Colors.white),
                      ),
                    )
                  : CustomScrollView(
                      slivers: <Widget>[
                        SliverList(
                          delegate: SliverChildBuilderDelegate(
                            (BuildContext context, int index) {
                              // Your existing code here...
                            },
                            childCount: state.runs!.length,
                          ),
                        ),
                      ],
                    ),
              floatingActionButton: FloatingActionButton(
                onPressed: () => startNewRun(context),
                child: const Icon(Icons.add),
              ),
            );
          },
        ));
  }

  void startNewRun(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => GoogleMaps(userId: userId)),
    );
  }
}
