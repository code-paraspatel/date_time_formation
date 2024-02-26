import 'package:date_time_formete/date_time_formet.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //app is minimies that time ,and then we have to go app second time that time app start is not firs but its start previous point.
      restorationScopeId: 'root',
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const DatesAndTimeWidget(),
    );
  }
}


