import 'package:auzmor_technical_assesment/src/utils/app_theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../providers/training_filters_providers.dart';
import '../../providers/trainings_provider.dart';
import 'training_list_card.dart';

class TrainingsListView extends ConsumerWidget {
  const TrainingsListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final trainingsAsync = ref.watch(trainingsProvider);
    final trainings = trainingsAsync.valueOrNull ?? [];

    // Filters
    final locationFilters = ref.watch(selectedLocationsFilterProvider);
    final trainingNameFilters = ref.watch(selectedTrainingNamesFilterProvider);
    final trainerNameFilters = ref.watch(selectedTrainerNamesFilterProvider);

    final filteredTrainings = trainings.where((training) {
      final locationFilter = //
          locationFilters.isEmpty || locationFilters.contains(training.location);

      final trainingNameFilter =
          trainingNameFilters.isEmpty || trainingNameFilters.contains(training.trainingName);

      final trainerNameFilter =
          trainerNameFilters.isEmpty || trainerNameFilters.contains(training.trainer.name);

      return locationFilter && trainingNameFilter && trainerNameFilter;
    }).toList();

    return filteredTrainings.isEmpty
        ? Center(
            child: Text(
              "No trainings found",
              style: context.textTheme.titleMedium?.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        : ListView.separated(
            itemCount: filteredTrainings.length,
            padding: EdgeInsets.all(16),
            itemBuilder: (context, index) {
              final training = filteredTrainings[index];

              return TrainingListCard(training: training);
            },
            separatorBuilder: (BuildContext context, int index) {
              return const SizedBox(height: 12);
            },
          );
  }
}
