import 'package:bloc/bloc.dart';
import 'package:bloc_with_lib/counter/app.dart';
import 'package:bloc_with_lib/counter_observer.dart';
import 'package:flutter/widgets.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}
