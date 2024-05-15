import 'package:flutter/material.dart';

import '../models/run.dart';

class RunList extends StatelessWidget {
  const RunList({super.key});

  @override
  Widget build(BuildContext context) {
    List<Run> runs = getRuns(); // Fetch the list of runs

    return Scaffold(
      appBar: AppBar(
        title: const Text("User Page"),
        centerTitle: true,
      ),
      body: CustomScrollView(
        slivers: <Widget>[
          SliverList(
            delegate: SliverChildBuilderDelegate(
                  (BuildContext context, int index) {
                return ListTile(
                  title: Text('Run ID: ${runs[index].runId}'),
                  subtitle: Text('Start: ${runs[index].startOfRun}\n'
                      'Duration: ${runs[index].timeOfRun} min\n'
                      'Distance: ${runs[index].distance.toString()} km'),
                );
              },
              childCount: runs.length,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: startNewRun,
      ),
    );
  }

  List<Run> getRuns() {
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
  }

  void startNewRun() {}
}
