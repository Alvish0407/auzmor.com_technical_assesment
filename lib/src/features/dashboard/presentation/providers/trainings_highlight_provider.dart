import 'package:auzmor_technical_assesment/src/features/dashboard/domain/training_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/repositories/training_repository.dart';

part 'trainings_highlight_provider.g.dart';

@riverpod
class TrainingsHighlight extends _$TrainingsHighlight {
  @override
  Future<List<Training>> build() async {
    return ref.watch(trainingRepositoryProvider).getTrainingsHighlight();
  }
}
