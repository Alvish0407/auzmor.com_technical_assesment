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
}

@riverpod
FakeTrainingDataSource fakeTrainingDataSource(Ref ref) {
  return FakeTrainingDataSource();
}
