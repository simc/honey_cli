// @dart = 2.8

import 'package:honey_cli/honey_cli.dart';

Future main(List<String> args) async {
  await HoneyDaemon().start();
}
