import 'package:auzmor_technical_assesment/src/features/dashboard/presentation/screens/components/highlight_carousal.dart';
import 'package:auzmor_technical_assesment/src/utils/app_theme.dart';
import 'package:flutter/material.dart';

import 'components/trainings_list_view.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Trainings"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.dehaze),
            color: context.colorScheme.onPrimary,
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            HighlightCarousel(),
            Expanded(child: TrainingsListView()),
          ],
        ),
      ),
    );
  }
}
