import 'package:flutter/material.dart';

import '../src/utils/app_theme.dart';
import 'features/dashboard/presentation/screens/dashboard_screen.dart';

class TrainingApp extends StatelessWidget {
  const TrainingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Trainings App',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightThemeData(context),
      home: DashboardScreen(),
    );
  }
}
