import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'app.dart';
import 'counter_observer.dart';

void main() {
  Bloc.observer = const CounterObserver();
  // there are we can CounterObserver to Bloc.Observer to show results tp debug console
  // and there are also we can call to Bloc.oberserver onError onEvents and onTransitions
  runApp(const CounterApp());
}
