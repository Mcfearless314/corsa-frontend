import 'dart:async';

import 'package:corsa/ui/run_list.dart';
import 'package:flutter/material.dart';

import 'package:location/location.dart';


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
    Location.instance.requestPermission().then((status) {
      controller.add(status);
    });

    /*
    Location.instance.hasPermission().then((status) {
      controller.add(status);
    }).then((value) => {
      if (value == PermissionStatus.denied) {
        Location.instance.requestPermission().then((status) {
          controller.add(status);
        })
      }
    });

     */
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<PermissionStatus>(
      stream: controller.stream,
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return Center(child: const CircularProgressIndicator());
        }
        else if (snapshot.data == PermissionStatus.granted) {
          return RunList(userId: widget.userId);
        }
        else {
          return const Text('Location permission denied');
        }
      }
    );
  }


}
