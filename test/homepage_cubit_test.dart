import 'package:corsa/BroadcastWsChannel.dart';
import 'package:corsa/bloc/homepage_cubit.dart';
import 'package:corsa/bloc/homepage_state.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {

  test('HomepageCubit', () {
    final homepageCubit = HomepageCubit(BroadcastWsChannel(Uri.parse('ws://localhost:8080')));
    expect(homepageCubit.state, HomepageState.empty());
  });

  test('HomepageCubit Login', () {
    final homepageCubit = HomepageCubit(BroadcastWsChannel(Uri.parse('ws://localhost:8080')));
    homepageCubit.logIn('username', 'password');
    expect(homepageCubit.state, HomepageState.loading());
  });


}
