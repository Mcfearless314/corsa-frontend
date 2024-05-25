
import 'package:corsa/BroadcastWsChannel.dart';
import 'package:corsa/ui/google_maps.dart';
import 'package:corsa/ui/saved_run_map.dart';
import 'package:corsa/ui/userpage_screen.dart';
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
        create: (context) => RunListCubit(context.read<BroadcastWsChannel>(), userId),
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
            if (state.runs == null || state.runs!.isEmpty) {
              return const Center(
                child: Text(
                  "There are no runs recorded yet, press the button below to start your first run!",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontFamily: 'PoetsenOne', color: Colors.white),
                ),
              );
            } else {
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
                body: CustomScrollView(
                  slivers: <Widget>[
                    SliverList(
                      delegate: SliverChildBuilderDelegate(
                        (BuildContext context, int index) {
                          return GestureDetector(
                            onTap: context
                                .read<RunListCubit>()
                                .getFullInfoOfRun(state.runs![index].runId),
                            child: Card(
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(color: Colors.black, width: 1),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              color: Colors.orange,
                              child: Row(
                                children: <Widget>[
                                  SizedBox(
                                      width: 80,
                                      height: 80,
                                      child: Stack(
                                          fit: StackFit.expand,
                                          children: [
                                            Image.asset('assets/Corsa.jpg')
                                          ])),
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        children: [
                                          Text(
                                              'Start: ${state.runs![index].startOfRun.day}/${state.runs![index].startOfRun.month}-${state.runs![index].startOfRun.year} ${state.runs![index].startOfRun.hour}:${state.runs![index].startOfRun.minute}',
                                              style: const TextStyle(
                                                  fontFamily: 'PoetsenOne',
                                                  fontSize: 14.0,
                                                  color: Colors.white)),
                                          Text(
                                              'Duration: ${state.runs![index].timeOfRun} min',
                                              style: const TextStyle(
                                                  fontFamily: 'PoetsenOne',
                                                  fontSize: 14.0,
                                                  color: Colors.white)),
                                          Text(
                                              'Distance: ${state.runs![index].distance.toString()} km',
                                              style: const TextStyle(
                                                  fontFamily: 'PoetsenOne',
                                                  fontSize: 14.0,
                                                  color: Colors.white)),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
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
            }
          },
        ));
  }

  void startNewRun(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const GoogleMaps()),
    );
  }
}
