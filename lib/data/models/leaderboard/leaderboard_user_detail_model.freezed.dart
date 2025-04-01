// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leaderboard_user_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DetailUserModel _$DetailUserModelFromJson(Map<String, dynamic> json) {
  return _DetailUserModel.fromJson(json);
}

/// @nodoc
mixin _$DetailUserModel {
  String get avatar => throw _privateConstructorUsedError;
  String get fullname => throw _privateConstructorUsedError;
  double get gpa => throw _privateConstructorUsedError;
  List<ScienceModel> get sciences => throw _privateConstructorUsedError;

  /// Serializes this DetailUserModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailUserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailUserModelCopyWith<DetailUserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailUserModelCopyWith<$Res> {
  factory $DetailUserModelCopyWith(
          DetailUserModel value, $Res Function(DetailUserModel) then) =
      _$DetailUserModelCopyWithImpl<$Res, DetailUserModel>;
  @useResult
  $Res call(
      {String avatar,
      String fullname,
      double gpa,
      List<ScienceModel> sciences});
}

/// @nodoc
class _$DetailUserModelCopyWithImpl<$Res, $Val extends DetailUserModel>
    implements $DetailUserModelCopyWith<$Res> {
  _$DetailUserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailUserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = null,
    Object? fullname = null,
    Object? gpa = null,
    Object? sciences = null,
  }) {
    return _then(_value.copyWith(
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      fullname: null == fullname
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as String,
      gpa: null == gpa
          ? _value.gpa
          : gpa // ignore: cast_nullable_to_non_nullable
              as double,
      sciences: null == sciences
          ? _value.sciences
          : sciences // ignore: cast_nullable_to_non_nullable
              as List<ScienceModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetailUserModelImplCopyWith<$Res>
    implements $DetailUserModelCopyWith<$Res> {
  factory _$$DetailUserModelImplCopyWith(_$DetailUserModelImpl value,
          $Res Function(_$DetailUserModelImpl) then) =
      __$$DetailUserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String avatar,
      String fullname,
      double gpa,
      List<ScienceModel> sciences});
}

/// @nodoc
class __$$DetailUserModelImplCopyWithImpl<$Res>
    extends _$DetailUserModelCopyWithImpl<$Res, _$DetailUserModelImpl>
    implements _$$DetailUserModelImplCopyWith<$Res> {
  __$$DetailUserModelImplCopyWithImpl(
      _$DetailUserModelImpl _value, $Res Function(_$DetailUserModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailUserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = null,
    Object? fullname = null,
    Object? gpa = null,
    Object? sciences = null,
  }) {
    return _then(_$DetailUserModelImpl(
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      fullname: null == fullname
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as String,
      gpa: null == gpa
          ? _value.gpa
          : gpa // ignore: cast_nullable_to_non_nullable
              as double,
      sciences: null == sciences
          ? _value._sciences
          : sciences // ignore: cast_nullable_to_non_nullable
              as List<ScienceModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailUserModelImpl implements _DetailUserModel {
  const _$DetailUserModelImpl(
      {required this.avatar,
      required this.fullname,
      required this.gpa,
      required final List<ScienceModel> sciences})
      : _sciences = sciences;

  factory _$DetailUserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailUserModelImplFromJson(json);

  @override
  final String avatar;
  @override
  final String fullname;
  @override
  final double gpa;
  final List<ScienceModel> _sciences;
  @override
  List<ScienceModel> get sciences {
    if (_sciences is EqualUnmodifiableListView) return _sciences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sciences);
  }

  @override
  String toString() {
    return 'DetailUserModel(avatar: $avatar, fullname: $fullname, gpa: $gpa, sciences: $sciences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailUserModelImpl &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.fullname, fullname) ||
                other.fullname == fullname) &&
            (identical(other.gpa, gpa) || other.gpa == gpa) &&
            const DeepCollectionEquality().equals(other._sciences, _sciences));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, avatar, fullname, gpa,
      const DeepCollectionEquality().hash(_sciences));

  /// Create a copy of DetailUserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailUserModelImplCopyWith<_$DetailUserModelImpl> get copyWith =>
      __$$DetailUserModelImplCopyWithImpl<_$DetailUserModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailUserModelImplToJson(
      this,
    );
  }
}

abstract class _DetailUserModel implements DetailUserModel {
  const factory _DetailUserModel(
      {required final String avatar,
      required final String fullname,
      required final double gpa,
      required final List<ScienceModel> sciences}) = _$DetailUserModelImpl;

  factory _DetailUserModel.fromJson(Map<String, dynamic> json) =
      _$DetailUserModelImpl.fromJson;

  @override
  String get avatar;
  @override
  String get fullname;
  @override
  double get gpa;
  @override
  List<ScienceModel> get sciences;

  /// Create a copy of DetailUserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailUserModelImplCopyWith<_$DetailUserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScienceModel _$ScienceModelFromJson(Map<String, dynamic> json) {
  return _ScienceModel.fromJson(json);
}

/// @nodoc
mixin _$ScienceModel {
  String get name => throw _privateConstructorUsedError;
  List<TaskModel> get tasks => throw _privateConstructorUsedError;
  double get percentage => throw _privateConstructorUsedError;
  int get rank => throw _privateConstructorUsedError;

  /// Serializes this ScienceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScienceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScienceModelCopyWith<ScienceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScienceModelCopyWith<$Res> {
  factory $ScienceModelCopyWith(
          ScienceModel value, $Res Function(ScienceModel) then) =
      _$ScienceModelCopyWithImpl<$Res, ScienceModel>;
  @useResult
  $Res call({String name, List<TaskModel> tasks, double percentage, int rank});
}

/// @nodoc
class _$ScienceModelCopyWithImpl<$Res, $Val extends ScienceModel>
    implements $ScienceModelCopyWith<$Res> {
  _$ScienceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScienceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? tasks = null,
    Object? percentage = null,
    Object? rank = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      tasks: null == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<TaskModel>,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScienceModelImplCopyWith<$Res>
    implements $ScienceModelCopyWith<$Res> {
  factory _$$ScienceModelImplCopyWith(
          _$ScienceModelImpl value, $Res Function(_$ScienceModelImpl) then) =
      __$$ScienceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<TaskModel> tasks, double percentage, int rank});
}

/// @nodoc
class __$$ScienceModelImplCopyWithImpl<$Res>
    extends _$ScienceModelCopyWithImpl<$Res, _$ScienceModelImpl>
    implements _$$ScienceModelImplCopyWith<$Res> {
  __$$ScienceModelImplCopyWithImpl(
      _$ScienceModelImpl _value, $Res Function(_$ScienceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScienceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? tasks = null,
    Object? percentage = null,
    Object? rank = null,
  }) {
    return _then(_$ScienceModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      tasks: null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<TaskModel>,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScienceModelImpl implements _ScienceModel {
  const _$ScienceModelImpl(
      {required this.name,
      required final List<TaskModel> tasks,
      required this.percentage,
      required this.rank})
      : _tasks = tasks;

  factory _$ScienceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScienceModelImplFromJson(json);

  @override
  final String name;
  final List<TaskModel> _tasks;
  @override
  List<TaskModel> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  final double percentage;
  @override
  final int rank;

  @override
  String toString() {
    return 'ScienceModel(name: $name, tasks: $tasks, percentage: $percentage, rank: $rank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScienceModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._tasks, _tasks) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.rank, rank) || other.rank == rank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name,
      const DeepCollectionEquality().hash(_tasks), percentage, rank);

  /// Create a copy of ScienceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScienceModelImplCopyWith<_$ScienceModelImpl> get copyWith =>
      __$$ScienceModelImplCopyWithImpl<_$ScienceModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScienceModelImplToJson(
      this,
    );
  }
}

abstract class _ScienceModel implements ScienceModel {
  const factory _ScienceModel(
      {required final String name,
      required final List<TaskModel> tasks,
      required final double percentage,
      required final int rank}) = _$ScienceModelImpl;

  factory _ScienceModel.fromJson(Map<String, dynamic> json) =
      _$ScienceModelImpl.fromJson;

  @override
  String get name;
  @override
  List<TaskModel> get tasks;
  @override
  double get percentage;
  @override
  int get rank;

  /// Create a copy of ScienceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScienceModelImplCopyWith<_$ScienceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TaskModel _$TaskModelFromJson(Map<String, dynamic> json) {
  return _TaskModel.fromJson(json);
}

/// @nodoc
mixin _$TaskModel {
  String get title => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  double get userEarned => throw _privateConstructorUsedError;

  /// Serializes this TaskModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaskModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaskModelCopyWith<TaskModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskModelCopyWith<$Res> {
  factory $TaskModelCopyWith(TaskModel value, $Res Function(TaskModel) then) =
      _$TaskModelCopyWithImpl<$Res, TaskModel>;
  @useResult
  $Res call({String title, int total, double userEarned});
}

/// @nodoc
class _$TaskModelCopyWithImpl<$Res, $Val extends TaskModel>
    implements $TaskModelCopyWith<$Res> {
  _$TaskModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? total = null,
    Object? userEarned = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      userEarned: null == userEarned
          ? _value.userEarned
          : userEarned // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskModelImplCopyWith<$Res>
    implements $TaskModelCopyWith<$Res> {
  factory _$$TaskModelImplCopyWith(
          _$TaskModelImpl value, $Res Function(_$TaskModelImpl) then) =
      __$$TaskModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, int total, double userEarned});
}

/// @nodoc
class __$$TaskModelImplCopyWithImpl<$Res>
    extends _$TaskModelCopyWithImpl<$Res, _$TaskModelImpl>
    implements _$$TaskModelImplCopyWith<$Res> {
  __$$TaskModelImplCopyWithImpl(
      _$TaskModelImpl _value, $Res Function(_$TaskModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? total = null,
    Object? userEarned = null,
  }) {
    return _then(_$TaskModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      userEarned: null == userEarned
          ? _value.userEarned
          : userEarned // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskModelImpl implements _TaskModel {
  const _$TaskModelImpl(
      {required this.title, required this.total, required this.userEarned});

  factory _$TaskModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskModelImplFromJson(json);

  @override
  final String title;
  @override
  final int total;
  @override
  final double userEarned;

  @override
  String toString() {
    return 'TaskModel(title: $title, total: $total, userEarned: $userEarned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.userEarned, userEarned) ||
                other.userEarned == userEarned));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, total, userEarned);

  /// Create a copy of TaskModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskModelImplCopyWith<_$TaskModelImpl> get copyWith =>
      __$$TaskModelImplCopyWithImpl<_$TaskModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskModelImplToJson(
      this,
    );
  }
}

abstract class _TaskModel implements TaskModel {
  const factory _TaskModel(
      {required final String title,
      required final int total,
      required final double userEarned}) = _$TaskModelImpl;

  factory _TaskModel.fromJson(Map<String, dynamic> json) =
      _$TaskModelImpl.fromJson;

  @override
  String get title;
  @override
  int get total;
  @override
  double get userEarned;

  /// Create a copy of TaskModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskModelImplCopyWith<_$TaskModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
