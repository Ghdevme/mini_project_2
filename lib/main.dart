import 'package:flutter/material.dart';
import 'package:mini_project_2/home_page.dart';
import 'package:mini_project_2/home_view.dart';
import 'package:mini_project_2/login_view.dart';
import 'package:mini_project_2/signup_view.dart';
import 'package:mini_project_2/message_view.dart';
import 'package:mini_project_2/profile_view.dart';
import 'package:mini_project_2/setting_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: LogInView(),
    );
  }
}
