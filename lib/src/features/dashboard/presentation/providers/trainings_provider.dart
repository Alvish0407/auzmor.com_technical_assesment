import 'package:auzmor_technical_assesment/src/features/dashboard/domain/training_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/repositories/training_repository.dart';

part 'trainings_provider.g.dart';

@riverpod
class Trainings extends _$Trainings {
  @override
  Future<List<Training>> build() async {
    return ref.watch(trainingRepositoryProvider).getTrainings();
  }

  List<String> getLocationsForFilter() {
    return ref.read(trainingRepositoryProvider).getLocationsForFilter();
  }

  List<String> getTrainingNamesForFilter() {
    return ref.read(trainingRepositoryProvider).getTrainingNamesForFilter();
  }

  List<String> getTrainerNamesForFilter() {
    return ref.read(trainingRepositoryProvider).getTrainerNamesForFilter();
  }
}
