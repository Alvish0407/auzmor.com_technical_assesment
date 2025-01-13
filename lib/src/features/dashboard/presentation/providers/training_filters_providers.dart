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
class SelectedTrainingNamesFilter extends _$SelectedTrainingNamesFilter {
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
class SelectedTrainerNamesFilter extends _$SelectedTrainerNamesFilter {
  @override
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
