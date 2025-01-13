// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'training_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Training _$TrainingFromJson(Map<String, dynamic> json) {
  return _Training.fromJson(json);
}

/// @nodoc
mixin _$Training {
  int get id => throw _privateConstructorUsedError;
  String get trainingName => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  String get dates => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  Trainer get trainer => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  LocationDetails get locationDetails => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  List<Schedule> get schedule => throw _privateConstructorUsedError;
  List<Resources> get resources => throw _privateConstructorUsedError;
  List<Testimonials> get testimonials => throw _privateConstructorUsedError;

  /// Serializes this Training to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Training
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrainingCopyWith<Training> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingCopyWith<$Res> {
  factory $TrainingCopyWith(Training value, $Res Function(Training) then) =
      _$TrainingCopyWithImpl<$Res, Training>;
  @useResult
  $Res call(
      {int id,
      String trainingName,
      String location,
      String dates,
      String time,
      int price,
      String image,
      Trainer trainer,
      double rating,
      String description,
      LocationDetails locationDetails,
      List<String> tags,
      List<Schedule> schedule,
      List<Resources> resources,
      List<Testimonials> testimonials});

  $TrainerCopyWith<$Res> get trainer;
  $LocationDetailsCopyWith<$Res> get locationDetails;
}

/// @nodoc
class _$TrainingCopyWithImpl<$Res, $Val extends Training>
    implements $TrainingCopyWith<$Res> {
  _$TrainingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Training
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? trainingName = null,
    Object? location = null,
    Object? dates = null,
    Object? time = null,
    Object? price = null,
    Object? image = null,
    Object? trainer = null,
    Object? rating = null,
    Object? description = null,
    Object? locationDetails = null,
    Object? tags = null,
    Object? schedule = null,
    Object? resources = null,
    Object? testimonials = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      trainingName: null == trainingName
          ? _value.trainingName
          : trainingName // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      trainer: null == trainer
          ? _value.trainer
          : trainer // ignore: cast_nullable_to_non_nullable
              as Trainer,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      locationDetails: null == locationDetails
          ? _value.locationDetails
          : locationDetails // ignore: cast_nullable_to_non_nullable
              as LocationDetails,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      schedule: null == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Schedule>,
      resources: null == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as List<Resources>,
      testimonials: null == testimonials
          ? _value.testimonials
          : testimonials // ignore: cast_nullable_to_non_nullable
              as List<Testimonials>,
    ) as $Val);
  }

  /// Create a copy of Training
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TrainerCopyWith<$Res> get trainer {
    return $TrainerCopyWith<$Res>(_value.trainer, (value) {
      return _then(_value.copyWith(trainer: value) as $Val);
    });
  }

  /// Create a copy of Training
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationDetailsCopyWith<$Res> get locationDetails {
    return $LocationDetailsCopyWith<$Res>(_value.locationDetails, (value) {
      return _then(_value.copyWith(locationDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TrainingImplCopyWith<$Res>
    implements $TrainingCopyWith<$Res> {
  factory _$$TrainingImplCopyWith(
          _$TrainingImpl value, $Res Function(_$TrainingImpl) then) =
      __$$TrainingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String trainingName,
      String location,
      String dates,
      String time,
      int price,
      String image,
      Trainer trainer,
      double rating,
      String description,
      LocationDetails locationDetails,
      List<String> tags,
      List<Schedule> schedule,
      List<Resources> resources,
      List<Testimonials> testimonials});

  @override
  $TrainerCopyWith<$Res> get trainer;
  @override
  $LocationDetailsCopyWith<$Res> get locationDetails;
}

/// @nodoc
class __$$TrainingImplCopyWithImpl<$Res>
    extends _$TrainingCopyWithImpl<$Res, _$TrainingImpl>
    implements _$$TrainingImplCopyWith<$Res> {
  __$$TrainingImplCopyWithImpl(
      _$TrainingImpl _value, $Res Function(_$TrainingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Training
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? trainingName = null,
    Object? location = null,
    Object? dates = null,
    Object? time = null,
    Object? price = null,
    Object? image = null,
    Object? trainer = null,
    Object? rating = null,
    Object? description = null,
    Object? locationDetails = null,
    Object? tags = null,
    Object? schedule = null,
    Object? resources = null,
    Object? testimonials = null,
  }) {
    return _then(_$TrainingImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      trainingName: null == trainingName
          ? _value.trainingName
          : trainingName // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      trainer: null == trainer
          ? _value.trainer
          : trainer // ignore: cast_nullable_to_non_nullable
              as Trainer,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      locationDetails: null == locationDetails
          ? _value.locationDetails
          : locationDetails // ignore: cast_nullable_to_non_nullable
              as LocationDetails,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      schedule: null == schedule
          ? _value._schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Schedule>,
      resources: null == resources
          ? _value._resources
          : resources // ignore: cast_nullable_to_non_nullable
              as List<Resources>,
      testimonials: null == testimonials
          ? _value._testimonials
          : testimonials // ignore: cast_nullable_to_non_nullable
              as List<Testimonials>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrainingImpl implements _Training {
  const _$TrainingImpl(
      {required this.id,
      required this.trainingName,
      required this.location,
      required this.dates,
      required this.time,
      required this.price,
      required this.image,
      required this.trainer,
      required this.rating,
      required this.description,
      required this.locationDetails,
      final List<String> tags = const [],
      final List<Schedule> schedule = const [],
      final List<Resources> resources = const [],
      final List<Testimonials> testimonials = const []})
      : _tags = tags,
        _schedule = schedule,
        _resources = resources,
        _testimonials = testimonials;

  factory _$TrainingImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrainingImplFromJson(json);

  @override
  final int id;
  @override
  final String trainingName;
  @override
  final String location;
  @override
  final String dates;
  @override
  final String time;
  @override
  final int price;
  @override
  final String image;
  @override
  final Trainer trainer;
  @override
  final double rating;
  @override
  final String description;
  @override
  final LocationDetails locationDetails;
  final List<String> _tags;
  @override
  @JsonKey()
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  final List<Schedule> _schedule;
  @override
  @JsonKey()
  List<Schedule> get schedule {
    if (_schedule is EqualUnmodifiableListView) return _schedule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_schedule);
  }

  final List<Resources> _resources;
  @override
  @JsonKey()
  List<Resources> get resources {
    if (_resources is EqualUnmodifiableListView) return _resources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resources);
  }

  final List<Testimonials> _testimonials;
  @override
  @JsonKey()
  List<Testimonials> get testimonials {
    if (_testimonials is EqualUnmodifiableListView) return _testimonials;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_testimonials);
  }

  @override
  String toString() {
    return 'Training(id: $id, trainingName: $trainingName, location: $location, dates: $dates, time: $time, price: $price, image: $image, trainer: $trainer, rating: $rating, description: $description, locationDetails: $locationDetails, tags: $tags, schedule: $schedule, resources: $resources, testimonials: $testimonials)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrainingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.trainingName, trainingName) ||
                other.trainingName == trainingName) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.dates, dates) || other.dates == dates) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.trainer, trainer) || other.trainer == trainer) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.locationDetails, locationDetails) ||
                other.locationDetails == locationDetails) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._schedule, _schedule) &&
            const DeepCollectionEquality()
                .equals(other._resources, _resources) &&
            const DeepCollectionEquality()
                .equals(other._testimonials, _testimonials));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      trainingName,
      location,
      dates,
      time,
      price,
      image,
      trainer,
      rating,
      description,
      locationDetails,
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_schedule),
      const DeepCollectionEquality().hash(_resources),
      const DeepCollectionEquality().hash(_testimonials));

  /// Create a copy of Training
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrainingImplCopyWith<_$TrainingImpl> get copyWith =>
      __$$TrainingImplCopyWithImpl<_$TrainingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrainingImplToJson(
      this,
    );
  }
}

abstract class _Training implements Training {
  const factory _Training(
      {required final int id,
      required final String trainingName,
      required final String location,
      required final String dates,
      required final String time,
      required final int price,
      required final String image,
      required final Trainer trainer,
      required final double rating,
      required final String description,
      required final LocationDetails locationDetails,
      final List<String> tags,
      final List<Schedule> schedule,
      final List<Resources> resources,
      final List<Testimonials> testimonials}) = _$TrainingImpl;

  factory _Training.fromJson(Map<String, dynamic> json) =
      _$TrainingImpl.fromJson;

  @override
  int get id;
  @override
  String get trainingName;
  @override
  String get location;
  @override
  String get dates;
  @override
  String get time;
  @override
  int get price;
  @override
  String get image;
  @override
  Trainer get trainer;
  @override
  double get rating;
  @override
  String get description;
  @override
  LocationDetails get locationDetails;
  @override
  List<String> get tags;
  @override
  List<Schedule> get schedule;
  @override
  List<Resources> get resources;
  @override
  List<Testimonials> get testimonials;

  /// Create a copy of Training
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrainingImplCopyWith<_$TrainingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Trainer _$TrainerFromJson(Map<String, dynamic> json) {
  return _Trainer.fromJson(json);
}

/// @nodoc
mixin _$Trainer {
  String get name => throw _privateConstructorUsedError;
  String get experience => throw _privateConstructorUsedError;
  String get specialization => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  /// Serializes this Trainer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Trainer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrainerCopyWith<Trainer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainerCopyWith<$Res> {
  factory $TrainerCopyWith(Trainer value, $Res Function(Trainer) then) =
      _$TrainerCopyWithImpl<$Res, Trainer>;
  @useResult
  $Res call(
      {String name,
      String experience,
      String specialization,
      double rating,
      String image});
}

/// @nodoc
class _$TrainerCopyWithImpl<$Res, $Val extends Trainer>
    implements $TrainerCopyWith<$Res> {
  _$TrainerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Trainer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? experience = null,
    Object? specialization = null,
    Object? rating = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      experience: null == experience
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as String,
      specialization: null == specialization
          ? _value.specialization
          : specialization // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrainerImplCopyWith<$Res> implements $TrainerCopyWith<$Res> {
  factory _$$TrainerImplCopyWith(
          _$TrainerImpl value, $Res Function(_$TrainerImpl) then) =
      __$$TrainerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String experience,
      String specialization,
      double rating,
      String image});
}

/// @nodoc
class __$$TrainerImplCopyWithImpl<$Res>
    extends _$TrainerCopyWithImpl<$Res, _$TrainerImpl>
    implements _$$TrainerImplCopyWith<$Res> {
  __$$TrainerImplCopyWithImpl(
      _$TrainerImpl _value, $Res Function(_$TrainerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Trainer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? experience = null,
    Object? specialization = null,
    Object? rating = null,
    Object? image = null,
  }) {
    return _then(_$TrainerImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      experience: null == experience
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as String,
      specialization: null == specialization
          ? _value.specialization
          : specialization // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrainerImpl implements _Trainer {
  const _$TrainerImpl(
      {required this.name,
      required this.experience,
      required this.specialization,
      required this.rating,
      required this.image});

  factory _$TrainerImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrainerImplFromJson(json);

  @override
  final String name;
  @override
  final String experience;
  @override
  final String specialization;
  @override
  final double rating;
  @override
  final String image;

  @override
  String toString() {
    return 'Trainer(name: $name, experience: $experience, specialization: $specialization, rating: $rating, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrainerImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.experience, experience) ||
                other.experience == experience) &&
            (identical(other.specialization, specialization) ||
                other.specialization == specialization) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, experience, specialization, rating, image);

  /// Create a copy of Trainer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrainerImplCopyWith<_$TrainerImpl> get copyWith =>
      __$$TrainerImplCopyWithImpl<_$TrainerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrainerImplToJson(
      this,
    );
  }
}

abstract class _Trainer implements Trainer {
  const factory _Trainer(
      {required final String name,
      required final String experience,
      required final String specialization,
      required final double rating,
      required final String image}) = _$TrainerImpl;

  factory _Trainer.fromJson(Map<String, dynamic> json) = _$TrainerImpl.fromJson;

  @override
  String get name;
  @override
  String get experience;
  @override
  String get specialization;
  @override
  double get rating;
  @override
  String get image;

  /// Create a copy of Trainer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrainerImplCopyWith<_$TrainerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Schedule _$ScheduleFromJson(Map<String, dynamic> json) {
  return _Schedule.fromJson(json);
}

/// @nodoc
mixin _$Schedule {
  int get day => throw _privateConstructorUsedError;
  List<String> get topics => throw _privateConstructorUsedError;

  /// Serializes this Schedule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Schedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduleCopyWith<Schedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleCopyWith<$Res> {
  factory $ScheduleCopyWith(Schedule value, $Res Function(Schedule) then) =
      _$ScheduleCopyWithImpl<$Res, Schedule>;
  @useResult
  $Res call({int day, List<String> topics});
}

/// @nodoc
class _$ScheduleCopyWithImpl<$Res, $Val extends Schedule>
    implements $ScheduleCopyWith<$Res> {
  _$ScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Schedule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? topics = null,
  }) {
    return _then(_value.copyWith(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      topics: null == topics
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScheduleImplCopyWith<$Res>
    implements $ScheduleCopyWith<$Res> {
  factory _$$ScheduleImplCopyWith(
          _$ScheduleImpl value, $Res Function(_$ScheduleImpl) then) =
      __$$ScheduleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int day, List<String> topics});
}

/// @nodoc
class __$$ScheduleImplCopyWithImpl<$Res>
    extends _$ScheduleCopyWithImpl<$Res, _$ScheduleImpl>
    implements _$$ScheduleImplCopyWith<$Res> {
  __$$ScheduleImplCopyWithImpl(
      _$ScheduleImpl _value, $Res Function(_$ScheduleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Schedule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? topics = null,
  }) {
    return _then(_$ScheduleImpl(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      topics: null == topics
          ? _value._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduleImpl implements _Schedule {
  const _$ScheduleImpl(
      {required this.day, final List<String> topics = const []})
      : _topics = topics;

  factory _$ScheduleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduleImplFromJson(json);

  @override
  final int day;
  final List<String> _topics;
  @override
  @JsonKey()
  List<String> get topics {
    if (_topics is EqualUnmodifiableListView) return _topics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topics);
  }

  @override
  String toString() {
    return 'Schedule(day: $day, topics: $topics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleImpl &&
            (identical(other.day, day) || other.day == day) &&
            const DeepCollectionEquality().equals(other._topics, _topics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, day, const DeepCollectionEquality().hash(_topics));

  /// Create a copy of Schedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleImplCopyWith<_$ScheduleImpl> get copyWith =>
      __$$ScheduleImplCopyWithImpl<_$ScheduleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduleImplToJson(
      this,
    );
  }
}

abstract class _Schedule implements Schedule {
  const factory _Schedule({required final int day, final List<String> topics}) =
      _$ScheduleImpl;

  factory _Schedule.fromJson(Map<String, dynamic> json) =
      _$ScheduleImpl.fromJson;

  @override
  int get day;
  @override
  List<String> get topics;

  /// Create a copy of Schedule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduleImplCopyWith<_$ScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationDetails _$LocationDetailsFromJson(Map<String, dynamic> json) {
  return _LocationDetails.fromJson(json);
}

/// @nodoc
mixin _$LocationDetails {
  String get venue => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get mapLink => throw _privateConstructorUsedError;
  String get parkingInfo => throw _privateConstructorUsedError;

  /// Serializes this LocationDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationDetailsCopyWith<LocationDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationDetailsCopyWith<$Res> {
  factory $LocationDetailsCopyWith(
          LocationDetails value, $Res Function(LocationDetails) then) =
      _$LocationDetailsCopyWithImpl<$Res, LocationDetails>;
  @useResult
  $Res call({String venue, String address, String mapLink, String parkingInfo});
}

/// @nodoc
class _$LocationDetailsCopyWithImpl<$Res, $Val extends LocationDetails>
    implements $LocationDetailsCopyWith<$Res> {
  _$LocationDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? venue = null,
    Object? address = null,
    Object? mapLink = null,
    Object? parkingInfo = null,
  }) {
    return _then(_value.copyWith(
      venue: null == venue
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      mapLink: null == mapLink
          ? _value.mapLink
          : mapLink // ignore: cast_nullable_to_non_nullable
              as String,
      parkingInfo: null == parkingInfo
          ? _value.parkingInfo
          : parkingInfo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationDetailsImplCopyWith<$Res>
    implements $LocationDetailsCopyWith<$Res> {
  factory _$$LocationDetailsImplCopyWith(_$LocationDetailsImpl value,
          $Res Function(_$LocationDetailsImpl) then) =
      __$$LocationDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String venue, String address, String mapLink, String parkingInfo});
}

/// @nodoc
class __$$LocationDetailsImplCopyWithImpl<$Res>
    extends _$LocationDetailsCopyWithImpl<$Res, _$LocationDetailsImpl>
    implements _$$LocationDetailsImplCopyWith<$Res> {
  __$$LocationDetailsImplCopyWithImpl(
      _$LocationDetailsImpl _value, $Res Function(_$LocationDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? venue = null,
    Object? address = null,
    Object? mapLink = null,
    Object? parkingInfo = null,
  }) {
    return _then(_$LocationDetailsImpl(
      venue: null == venue
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      mapLink: null == mapLink
          ? _value.mapLink
          : mapLink // ignore: cast_nullable_to_non_nullable
              as String,
      parkingInfo: null == parkingInfo
          ? _value.parkingInfo
          : parkingInfo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationDetailsImpl implements _LocationDetails {
  const _$LocationDetailsImpl(
      {required this.venue,
      required this.address,
      required this.mapLink,
      required this.parkingInfo});

  factory _$LocationDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationDetailsImplFromJson(json);

  @override
  final String venue;
  @override
  final String address;
  @override
  final String mapLink;
  @override
  final String parkingInfo;

  @override
  String toString() {
    return 'LocationDetails(venue: $venue, address: $address, mapLink: $mapLink, parkingInfo: $parkingInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationDetailsImpl &&
            (identical(other.venue, venue) || other.venue == venue) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.mapLink, mapLink) || other.mapLink == mapLink) &&
            (identical(other.parkingInfo, parkingInfo) ||
                other.parkingInfo == parkingInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, venue, address, mapLink, parkingInfo);

  /// Create a copy of LocationDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationDetailsImplCopyWith<_$LocationDetailsImpl> get copyWith =>
      __$$LocationDetailsImplCopyWithImpl<_$LocationDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationDetailsImplToJson(
      this,
    );
  }
}

abstract class _LocationDetails implements LocationDetails {
  const factory _LocationDetails(
      {required final String venue,
      required final String address,
      required final String mapLink,
      required final String parkingInfo}) = _$LocationDetailsImpl;

  factory _LocationDetails.fromJson(Map<String, dynamic> json) =
      _$LocationDetailsImpl.fromJson;

  @override
  String get venue;
  @override
  String get address;
  @override
  String get mapLink;
  @override
  String get parkingInfo;

  /// Create a copy of LocationDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationDetailsImplCopyWith<_$LocationDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Resources _$ResourcesFromJson(Map<String, dynamic> json) {
  return _Resources.fromJson(json);
}

/// @nodoc
mixin _$Resources {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;

  /// Serializes this Resources to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Resources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourcesCopyWith<Resources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourcesCopyWith<$Res> {
  factory $ResourcesCopyWith(Resources value, $Res Function(Resources) then) =
      _$ResourcesCopyWithImpl<$Res, Resources>;
  @useResult
  $Res call({String name, String type, String link});
}

/// @nodoc
class _$ResourcesCopyWithImpl<$Res, $Val extends Resources>
    implements $ResourcesCopyWith<$Res> {
  _$ResourcesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Resources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? link = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResourcesImplCopyWith<$Res>
    implements $ResourcesCopyWith<$Res> {
  factory _$$ResourcesImplCopyWith(
          _$ResourcesImpl value, $Res Function(_$ResourcesImpl) then) =
      __$$ResourcesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type, String link});
}

/// @nodoc
class __$$ResourcesImplCopyWithImpl<$Res>
    extends _$ResourcesCopyWithImpl<$Res, _$ResourcesImpl>
    implements _$$ResourcesImplCopyWith<$Res> {
  __$$ResourcesImplCopyWithImpl(
      _$ResourcesImpl _value, $Res Function(_$ResourcesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Resources
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? link = null,
  }) {
    return _then(_$ResourcesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourcesImpl implements _Resources {
  const _$ResourcesImpl(
      {required this.name, required this.type, required this.link});

  factory _$ResourcesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourcesImplFromJson(json);

  @override
  final String name;
  @override
  final String type;
  @override
  final String link;

  @override
  String toString() {
    return 'Resources(name: $name, type: $type, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourcesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, link);

  /// Create a copy of Resources
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourcesImplCopyWith<_$ResourcesImpl> get copyWith =>
      __$$ResourcesImplCopyWithImpl<_$ResourcesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourcesImplToJson(
      this,
    );
  }
}

abstract class _Resources implements Resources {
  const factory _Resources(
      {required final String name,
      required final String type,
      required final String link}) = _$ResourcesImpl;

  factory _Resources.fromJson(Map<String, dynamic> json) =
      _$ResourcesImpl.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  String get link;

  /// Create a copy of Resources
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourcesImplCopyWith<_$ResourcesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Testimonials _$TestimonialsFromJson(Map<String, dynamic> json) {
  return _Testimonials.fromJson(json);
}

/// @nodoc
mixin _$Testimonials {
  String get name => throw _privateConstructorUsedError;
  String get feedback => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;

  /// Serializes this Testimonials to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Testimonials
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestimonialsCopyWith<Testimonials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestimonialsCopyWith<$Res> {
  factory $TestimonialsCopyWith(
          Testimonials value, $Res Function(Testimonials) then) =
      _$TestimonialsCopyWithImpl<$Res, Testimonials>;
  @useResult
  $Res call({String name, String feedback, double rating});
}

/// @nodoc
class _$TestimonialsCopyWithImpl<$Res, $Val extends Testimonials>
    implements $TestimonialsCopyWith<$Res> {
  _$TestimonialsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Testimonials
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? feedback = null,
    Object? rating = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      feedback: null == feedback
          ? _value.feedback
          : feedback // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestimonialsImplCopyWith<$Res>
    implements $TestimonialsCopyWith<$Res> {
  factory _$$TestimonialsImplCopyWith(
          _$TestimonialsImpl value, $Res Function(_$TestimonialsImpl) then) =
      __$$TestimonialsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String feedback, double rating});
}

/// @nodoc
class __$$TestimonialsImplCopyWithImpl<$Res>
    extends _$TestimonialsCopyWithImpl<$Res, _$TestimonialsImpl>
    implements _$$TestimonialsImplCopyWith<$Res> {
  __$$TestimonialsImplCopyWithImpl(
      _$TestimonialsImpl _value, $Res Function(_$TestimonialsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Testimonials
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? feedback = null,
    Object? rating = null,
  }) {
    return _then(_$TestimonialsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      feedback: null == feedback
          ? _value.feedback
          : feedback // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestimonialsImpl implements _Testimonials {
  const _$TestimonialsImpl(
      {required this.name, required this.feedback, required this.rating});

  factory _$TestimonialsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestimonialsImplFromJson(json);

  @override
  final String name;
  @override
  final String feedback;
  @override
  final double rating;

  @override
  String toString() {
    return 'Testimonials(name: $name, feedback: $feedback, rating: $rating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestimonialsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.feedback, feedback) ||
                other.feedback == feedback) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, feedback, rating);

  /// Create a copy of Testimonials
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestimonialsImplCopyWith<_$TestimonialsImpl> get copyWith =>
      __$$TestimonialsImplCopyWithImpl<_$TestimonialsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestimonialsImplToJson(
      this,
    );
  }
}

abstract class _Testimonials implements Testimonials {
  const factory _Testimonials(
      {required final String name,
      required final String feedback,
      required final double rating}) = _$TestimonialsImpl;

  factory _Testimonials.fromJson(Map<String, dynamic> json) =
      _$TestimonialsImpl.fromJson;

  @override
  String get name;
  @override
  String get feedback;
  @override
  double get rating;

  /// Create a copy of Testimonials
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestimonialsImplCopyWith<_$TestimonialsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
