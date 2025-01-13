// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'training_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrainingImpl _$$TrainingImplFromJson(Map<String, dynamic> json) =>
    _$TrainingImpl(
      id: (json['id'] as num).toInt(),
      trainingName: json['trainingName'] as String,
      location: json['location'] as String,
      dates: json['dates'] as String,
      price: (json['price'] as num).toInt(),
      image: json['image'] as String,
      trainer: Trainer.fromJson(json['trainer'] as Map<String, dynamic>),
      rating: (json['rating'] as num).toDouble(),
      description: json['description'] as String,
      locationDetails: LocationDetails.fromJson(
          json['locationDetails'] as Map<String, dynamic>),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      schedule: (json['schedule'] as List<dynamic>?)
              ?.map((e) => Schedule.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resources: (json['resources'] as List<dynamic>?)
              ?.map((e) => Resources.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      testimonials: (json['testimonials'] as List<dynamic>?)
              ?.map((e) => Testimonials.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$TrainingImplToJson(_$TrainingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'trainingName': instance.trainingName,
      'location': instance.location,
      'dates': instance.dates,
      'price': instance.price,
      'image': instance.image,
      'trainer': instance.trainer,
      'rating': instance.rating,
      'description': instance.description,
      'locationDetails': instance.locationDetails,
      'tags': instance.tags,
      'schedule': instance.schedule,
      'resources': instance.resources,
      'testimonials': instance.testimonials,
    };

_$TrainerImpl _$$TrainerImplFromJson(Map<String, dynamic> json) =>
    _$TrainerImpl(
      name: json['name'] as String,
      experience: json['experience'] as String,
      specialization: json['specialization'] as String,
      rating: (json['rating'] as num).toDouble(),
    );

Map<String, dynamic> _$$TrainerImplToJson(_$TrainerImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'experience': instance.experience,
      'specialization': instance.specialization,
      'rating': instance.rating,
    };

_$ScheduleImpl _$$ScheduleImplFromJson(Map<String, dynamic> json) =>
    _$ScheduleImpl(
      day: (json['day'] as num).toInt(),
      topics: (json['topics'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ScheduleImplToJson(_$ScheduleImpl instance) =>
    <String, dynamic>{
      'day': instance.day,
      'topics': instance.topics,
    };

_$LocationDetailsImpl _$$LocationDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationDetailsImpl(
      venue: json['venue'] as String,
      address: json['address'] as String,
      mapLink: json['mapLink'] as String,
      parkingInfo: json['parkingInfo'] as String,
    );

Map<String, dynamic> _$$LocationDetailsImplToJson(
        _$LocationDetailsImpl instance) =>
    <String, dynamic>{
      'venue': instance.venue,
      'address': instance.address,
      'mapLink': instance.mapLink,
      'parkingInfo': instance.parkingInfo,
    };

_$ResourcesImpl _$$ResourcesImplFromJson(Map<String, dynamic> json) =>
    _$ResourcesImpl(
      name: json['name'] as String,
      type: json['type'] as String,
      link: json['link'] as String,
    );

Map<String, dynamic> _$$ResourcesImplToJson(_$ResourcesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'link': instance.link,
    };

_$TestimonialsImpl _$$TestimonialsImplFromJson(Map<String, dynamic> json) =>
    _$TestimonialsImpl(
      name: json['name'] as String,
      feedback: json['feedback'] as String,
      rating: (json['rating'] as num).toDouble(),
    );

Map<String, dynamic> _$$TestimonialsImplToJson(_$TestimonialsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'feedback': instance.feedback,
      'rating': instance.rating,
    };
