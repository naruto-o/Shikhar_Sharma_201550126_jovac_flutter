import 'package:assignment/screens/get_started.dart';
import 'package:assignment/screens/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const GetStarted(),
      routes: {
        '/login/': (context) => const LoginView(),
      },
    ),
  );
}
