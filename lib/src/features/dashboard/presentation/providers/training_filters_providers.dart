import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'training_filters_providers.g.dart';

@riverpod
class SelectedLocationsFilter extends _$SelectedLocationsFilter {
  @override
  List<String> build() {
    return [];
  }

  void add(String value) {
    state = [...state, value];
  }

  void remove(String value) {
    state = state.where((element) => element != value).toList();
  }
}

@riverpod
class SelectedTrainingNameFilter extends _$SelectedTrainingNameFilter {
  @override
  String? build() {
    return null;
  }

  void update(String? value) {
    state = value;
  }
}

@riverpod
class SelectedTrainerNameFilter extends _$SelectedTrainerNameFilter {
  @override
  String? build() {
    return null;
  }

  void update(String? value) {
    state = value;
  }
}
