import 'package:freezed_annotation/freezed_annotation.dart';

part 'training_model.freezed.dart';
part 'training_model.g.dart';

@freezed
class Training with _$Training {
  const factory Training({
    required int id,
    required String trainingName,
    required String location,
    required String dates,
    required String time,
    required int price,
    required String image,
    required Trainer trainer,
    required double rating,
    required String description,
    required LocationDetails locationDetails,
    @Default([]) List<String> tags,
    @Default([]) List<Schedule> schedule,
    @Default([]) List<Resources> resources,
    @Default([]) List<Testimonials> testimonials,
  }) = _Training;

  factory Training.fromJson(Map<String, Object?> json) => _$TrainingFromJson(json);
}

@freezed
class Trainer with _$Trainer {
  const factory Trainer({
    required String name,
    required String experience,
    required String specialization,
    required double rating,
    required String image,
  }) = _Trainer;

  factory Trainer.fromJson(Map<String, Object?> json) => //
      _$TrainerFromJson(json);
}

@freezed
class Schedule with _$Schedule {
  const factory Schedule({
    required int day,
    @Default([]) List<String> topics,
  }) = _Schedule;

  factory Schedule.fromJson(Map<String, Object?> json) => _$ScheduleFromJson(json);
}

@freezed
class LocationDetails with _$LocationDetails {
  const factory LocationDetails({
    required String venue,
    required String address,
    required String mapLink,
    required String parkingInfo,
  }) = _LocationDetails;

  factory LocationDetails.fromJson(Map<String, Object?> json) => _$LocationDetailsFromJson(json);
}

@freezed
class Resources with _$Resources {
  const factory Resources({
    required String name,
    required String type,
    required String link,
  }) = _Resources;

  factory Resources.fromJson(Map<String, Object?> json) => _$ResourcesFromJson(json);
}

@freezed
class Testimonials with _$Testimonials {
  const factory Testimonials({
    required String name,
    required String feedback,
    required double rating,
  }) = _Testimonials;

  factory Testimonials.fromJson(Map<String, Object?> json) => _$TestimonialsFromJson(json);
}
