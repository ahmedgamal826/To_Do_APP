import 'package:flutter/material.dart';

import '../models/app_colors.dart';
import '../models/app_images.dart';
import '../models/app_strings.dart';

class ToDoApp extends StatelessWidget {
  const ToDoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appName,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: AppColors.background,
        body: Center(
            child: Image.asset(
          AppImages.logo,
        )),
      ),
    );
  }
}
