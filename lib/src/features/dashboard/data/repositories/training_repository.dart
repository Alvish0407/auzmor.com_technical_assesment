import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '/src/features/dashboard/data/datasources/i_training_data_source.dart';
import '/src/features/dashboard/domain/training_model.dart';
import '../datasources/fake_training_data_source.dart';

part 'training_repository.g.dart';

class TrainingRepository {
  final ITrainingDataSource trainingDataSource;

  TrainingRepository(this.trainingDataSource);

  Future<List<Training>> getTrainingsHighlight() async {
    return trainingDataSource.getTrainingsHighlight();
  }

  Future<List<Training>> getTrainings() async {
    return trainingDataSource.getTrainings();
  }
}

@riverpod
TrainingRepository trainingRepository(Ref ref) {
  return TrainingRepository(ref.read(fakeTrainingDataSourceProvider));
}
