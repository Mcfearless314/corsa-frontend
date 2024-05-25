
import 'package:corsa/bloc/homepage_state.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../BroadcastWsChannel.dart';

class HomepageCubit extends Cubit<HomepageState> {
  HomepageCubit(this.channel) : super(HomepageState.empty());

  final BroadcastWsChannel channel;
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

}