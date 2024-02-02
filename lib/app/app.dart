import 'package:flutter/material.dart';
import 'package:todo_app/features/auth/presentations/screens/splash_screen/splash_screen.dart';
import '../models/app_strings.dart';

class ToDoApp extends StatelessWidget {
  const ToDoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: AppStrings.appName,
        debugShowCheckedModeBanner: false,
        home: SplashScreen());
  }
}
