import 'package:corsa/BroadcastWsChannel.dart';
import 'package:corsa/ui/google_maps.dart';
import 'package:corsa/ui/saved_run_map.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/run_list_cubit.dart';
import '../bloc/run_list_state.dart';

class RunList extends StatelessWidget {
  final int userId;

  RunList({super.key, required this.userId});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<RunListCubit>(
        create: (context) {
          final cubit =
              RunListCubit(context.read<BroadcastWsChannel>(), userId);
          cubit.getRuns();
          return cubit;
        },
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
            if (state.deviceId != null) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('Device ID ${state.deviceId} added'),
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
                body: state.runs == null
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
                                return Card(
                                  shape: RoundedRectangleBorder(
                                    side: const BorderSide(
                                        color: Colors.black, width: 1),
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
                                );
                              },
                              childCount: state.runs!.length,
                            ),
                          ),
                        ],
                      ),
                floatingActionButton: _buildFloatingActionButton(context));
          },
        ));
  }

  void startNewRun(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => GoogleMaps(userId: userId)),
    );
  }

  Widget _buildFloatingActionButton(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        FloatingActionButton(
          onPressed: () async {
            final String? deviceId = await showDialog(
              context: context,
              builder: (context) => const DeviceIdDialog(),
            );
            if (deviceId != null) {
              context.read<RunListCubit>().addDevice(deviceId, userId);
            }
          },
          child: const Icon(Icons.add_alarm),
        ),
        FloatingActionButton(
          onPressed: () => startNewRun(context),
          child: const Icon(Icons.add),
        ),
      ],
    );
  }
}

class DeviceIdDialog extends StatefulWidget {
  const DeviceIdDialog({super.key});

  @override
  State<DeviceIdDialog> createState() => _DeviceIdDialogState();
}

class _DeviceIdDialogState extends State<DeviceIdDialog> {
  final _deviceIdController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Enter Device ID'),
      content: TextField(
        controller: _deviceIdController,
        decoration: const InputDecoration(hintText: "Device ID"),
      ),
      actions: <Widget>[
        TextButton(
          child: const Text('Submit'),
          onPressed: () {
            //context.read<RunListCubit>().addDevice(_deviceIdController.text);
            Navigator.of(context).pop(_deviceIdController.text);
          },
        ),
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: const Text('Cancel'),
        )
      ],
    );
  }
}
