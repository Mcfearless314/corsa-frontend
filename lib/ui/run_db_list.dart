import 'dart:convert';

import 'package:corsa/BroadcastWsChannel.dart';
import 'package:corsa/bloc/run_cubit.dart';
import 'package:corsa/models/events.dart';
import 'package:corsa/ui/google_maps.dart';
import 'package:corsa/ui/saved_run_map.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../models/run.dart';

class RunList extends StatelessWidget {
  const RunList({super.key, required this.channel});
  final BroadcastWsChannel channel;

  @override
  Widget build(BuildContext context) {
    Future<List<Run>?> runs = getRuns(); // Fetch the list of runs

    return BlocProvider(
      create: (context) => RunCubit(context.read<BroadcastWsChannel>()),
      child: Scaffold(
        backgroundColor: Theme.of(context).canvasColor,
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.white),
          backgroundColor: Theme.of(context).canvasColor,
          title: const Text("User Page",
              style: TextStyle(
                  fontFamily: 'PoetsenOne', fontSize: 26.0, color: Colors.white)),
          centerTitle: true,
        ),
        body: CustomScrollView(
          slivers: <Widget>[
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SavedRunMap(runId: runs[index].runId)));
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.black, width: 1),
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
                                  children: [Image.asset('assets/Corsa.jpg')])),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Text(
                                      'Start: ${runs[index].startOfRun.day}/${runs[index].startOfRun.month}-${runs[index].startOfRun.year} ${runs[index].startOfRun.hour}:${runs[index].startOfRun.minute}',
                                      style: TextStyle(
                                          fontFamily: 'PoetsenOne',
                                          fontSize: 14.0,
                                          color: Colors.white)),
                                  Text('Duration: ${runs[index].timeOfRun} min',
                                      style: TextStyle(
                                          fontFamily: 'PoetsenOne',
                                          fontSize: 14.0,
                                          color: Colors.white)),
                                  Text(
                                      'Distance: ${runs[index].distance.toString()} km',
                                      style: TextStyle(
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
                childCount: runs.length,
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => startNewRun(context),
          child: const Icon(Icons.add),
        ),
      ),
    );
  }

  /** List<Run> getRuns() {
    return [
      Run(
          startOfRun: DateTime.now().subtract(const Duration(days: 100)),
          distance: 5.0,
          runId: '1',
          timeOfRun: '5'),
      Run(
          startOfRun: DateTime.now().subtract(const Duration(days: 50)),
          distance: 10.0,
          runId: '2',
          timeOfRun: '10'),
      Run(
          startOfRun: DateTime.now().subtract(const Duration(days: 25)),
          distance: 15.0,
          runId: '3',
          timeOfRun: '15'),
    ];
  } **/

  Future<List<Run>?> getRuns() async {
    ClientEvent.clientWantsToSeeAllSavedRuns(userId: userId);
    final serverEventFuture = channel.stream
        .map((event) => ServerEvent.fromJson(jsonDecode(event)))
        .firstWhere((event) => event is ServerSendsBackAllSavedRuns);
    final serverEvent = await serverEventFuture.timeout(Duration(seconds: 5));
    if (serverEvent is ServerSendsBackAllSavedRuns) {
      return serverEvent.runs;
    }
    return null;
  }

  void startNewRun(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => GoogleMaps()),
    );
  }
}
