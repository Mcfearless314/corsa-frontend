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
                return Card(
                  child: Row(
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 50,
                            width: 80,
                            child: Stack(children: <Widget>[
                              Center(
                                child: Text(
                                  runs[index].startOfRun.day.toString(),
                                ),
                              ),
                            ]),
                          ),
                          SizedBox(
                            height: 80,
                            width: 80,
                            child: Stack(
                              fit: StackFit.expand,
                              children: <Widget>[
                                Center(
                                  child: Text(
                                    runs[index].distance.toString(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text('Run ID: ${runs[index].runId}'),
                              Text('Start: ${runs[index].startOfRun}'),
                              Text('Duration: ${runs[index].timeOfRun} min'),
                              Text(
                                  'Distance: ${runs[index].distance.toString()} km'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
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
