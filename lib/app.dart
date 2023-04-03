import 'package:flutter/material.dart';

import 'counter/view/counter_page.dart';

class CounterApp extends MaterialApp {
  // there are we have change that we use Material app compoe to with a widgets FSTLESS and FSTFUL
  const CounterApp({super.key}) : super(home: const CounterPage());
  // we call Counter page to Counter app
}
