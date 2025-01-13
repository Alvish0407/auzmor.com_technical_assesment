import 'package:auzmor_technical_assesment/src/features/dashboard/domain/training_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/repositories/training_repository.dart';
import 'training_filters_providers.dart';

part 'trainings_provider.g.dart';

@riverpod
class Trainings extends _$Trainings {
  @override
  Future<List<Training>> build() async {
    final locationFilters = ref.watch(selectedLocationsFilterProvider);

    final trainings = await ref.watch(trainingRepositoryProvider).getTrainings();

    return trainings.where((training) {
      if (locationFilters.isNotEmpty) {
        return locationFilters.contains(training.location);
      }

      return true;
    }).toList();
  }
}

@riverpod
class FilterLocations extends _$FilterLocations {
  @override
  Future<List<String>> build() async {
    return ref.watch(trainingRepositoryProvider).getLocationsForFilter();
  }
}

@riverpod
class FilterTrainingNames extends _$FilterTrainingNames {
  @override
  Future<List<String>> build() async {
    return ref.watch(trainingRepositoryProvider).getTrainingNamesForFilter();
  }
}

@riverpod
class FilterTrainerNames extends _$FilterTrainerNames {
  @override
  Future<List<String>> build() async {
    return ref.watch(trainingRepositoryProvider).getTrainerNamesForFilter();
  }
}
