import 'package:auzmor_technical_assesment/src/features/dashboard/domain/training_model.dart';

abstract class ITrainingDataSource {
  List<Training> getTrainingsHighlight();

  List<Training> getTrainings();
}
