import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '/src/constants/training_data.dart';
import '/src/features/dashboard/data/datasources/i_training_data_source.dart';
import '/src/features/dashboard/domain/training_model.dart';

part 'fake_training_data_source.g.dart';

class FakeTrainingDataSource extends ITrainingDataSource {
  @override
  List<Training> getTrainingsHighlight() {
    return trainingData.map((e) => Training.fromJson(e)).toList().sublist(0, 4);
  }

  @override
  List<Training> getTrainings() {
    return trainingData.map((e) => Training.fromJson(e)).toList();
  }

  @override
  List<String> getLocationsForFilter() {
    return getTrainings().map((e) => e.location).toSet().toList();
  }

  @override
  List<String> getTrainerNamesForFilter() {
    return getTrainings().map((e) => e.trainer.name).toSet().toList();
  }

  @override
  List<String> getTrainingNamesForFilter() {
    return getTrainings().map((e) => e.trainingName).toSet().toList();
  }
}

@riverpod
FakeTrainingDataSource fakeTrainingDataSource(Ref ref) {
  return FakeTrainingDataSource();
}
