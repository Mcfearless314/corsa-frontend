import 'dart:async';

import 'package:corsa/ui/run_db_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:location/location.dart';

import '../BroadcastWsChannel.dart';

class UserPageScreen extends StatefulWidget {
  const UserPageScreen({super.key, required this.userId});
  final int userId;

  @override
  State<UserPageScreen> createState() => _UserPageScreenState();
}

class _UserPageScreenState extends State<UserPageScreen> {
  final controller = StreamController<PermissionStatus>();
  
  @override
  void initState() {
    super.initState();
    Location.instance.hasPermission().then((status) {
      controller.add(status);
    }).then((value) => {
      if (value == PermissionStatus.denied) {
        Location.instance.requestPermission().then((status) {
          controller.add(status);
        })
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<PermissionStatus>(
      stream: null,
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return CircularProgressIndicator();
        }
        else if (snapshot.data == PermissionStatus.granted) {
          return RunList(channel: context.read<BroadcastWsChannel>(), userId: widget.userId);
        }
        else {
          return Text('Location permission denied');
        }
      }
    );
  }


}
