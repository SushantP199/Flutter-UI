import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'WalletEarnMoreAii.dart';
import 'AiiHealth.dart';
import 'AiiHealthContactTracing.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return AiiHealthContactTracing();
  }
}
