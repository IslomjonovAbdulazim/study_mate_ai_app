// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leaderboard_user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LeaderboardUserModel _$LeaderboardUserModelFromJson(Map<String, dynamic> json) {
  return _LeaderboardUserModel.fromJson(json);
}

/// @nodoc
mixin _$LeaderboardUserModel {
  String get id => throw _privateConstructorUsedError;
  String get fullname => throw _privateConstructorUsedError;
  double get gpa => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  List<SubjectModel> get subjects => throw _privateConstructorUsedError;
  int get rank => throw _privateConstructorUsedError;

  /// Serializes this LeaderboardUserModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LeaderboardUserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LeaderboardUserModelCopyWith<LeaderboardUserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaderboardUserModelCopyWith<$Res> {
  factory $LeaderboardUserModelCopyWith(LeaderboardUserModel value,
          $Res Function(LeaderboardUserModel) then) =
      _$LeaderboardUserModelCopyWithImpl<$Res, LeaderboardUserModel>;
  @useResult
  $Res call(
      {String id,
      String fullname,
      double gpa,
      String? avatar,
      List<SubjectModel> subjects,
      int rank});
}

/// @nodoc
class _$LeaderboardUserModelCopyWithImpl<$Res,
        $Val extends LeaderboardUserModel>
    implements $LeaderboardUserModelCopyWith<$Res> {
  _$LeaderboardUserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LeaderboardUserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fullname = null,
    Object? gpa = null,
    Object? avatar = freezed,
    Object? subjects = null,
    Object? rank = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fullname: null == fullname
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as String,
      gpa: null == gpa
          ? _value.gpa
          : gpa // ignore: cast_nullable_to_non_nullable
              as double,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      subjects: null == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<SubjectModel>,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LeaderboardUserModelImplCopyWith<$Res>
    implements $LeaderboardUserModelCopyWith<$Res> {
  factory _$$LeaderboardUserModelImplCopyWith(_$LeaderboardUserModelImpl value,
          $Res Function(_$LeaderboardUserModelImpl) then) =
      __$$LeaderboardUserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String fullname,
      double gpa,
      String? avatar,
      List<SubjectModel> subjects,
      int rank});
}

/// @nodoc
class __$$LeaderboardUserModelImplCopyWithImpl<$Res>
    extends _$LeaderboardUserModelCopyWithImpl<$Res, _$LeaderboardUserModelImpl>
    implements _$$LeaderboardUserModelImplCopyWith<$Res> {
  __$$LeaderboardUserModelImplCopyWithImpl(_$LeaderboardUserModelImpl _value,
      $Res Function(_$LeaderboardUserModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LeaderboardUserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fullname = null,
    Object? gpa = null,
    Object? avatar = freezed,
    Object? subjects = null,
    Object? rank = null,
  }) {
    return _then(_$LeaderboardUserModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fullname: null == fullname
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as String,
      gpa: null == gpa
          ? _value.gpa
          : gpa // ignore: cast_nullable_to_non_nullable
              as double,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      subjects: null == subjects
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<SubjectModel>,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeaderboardUserModelImpl implements _LeaderboardUserModel {
  const _$LeaderboardUserModelImpl(
      {required this.id,
      required this.fullname,
      required this.gpa,
      this.avatar,
      required final List<SubjectModel> subjects,
      required this.rank})
      : _subjects = subjects;

  factory _$LeaderboardUserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaderboardUserModelImplFromJson(json);

  @override
  final String id;
  @override
  final String fullname;
  @override
  final double gpa;
  @override
  final String? avatar;
  final List<SubjectModel> _subjects;
  @override
  List<SubjectModel> get subjects {
    if (_subjects is EqualUnmodifiableListView) return _subjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjects);
  }

  @override
  final int rank;

  @override
  String toString() {
    return 'LeaderboardUserModel(id: $id, fullname: $fullname, gpa: $gpa, avatar: $avatar, subjects: $subjects, rank: $rank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaderboardUserModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fullname, fullname) ||
                other.fullname == fullname) &&
            (identical(other.gpa, gpa) || other.gpa == gpa) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            const DeepCollectionEquality().equals(other._subjects, _subjects) &&
            (identical(other.rank, rank) || other.rank == rank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, fullname, gpa, avatar,
      const DeepCollectionEquality().hash(_subjects), rank);

  /// Create a copy of LeaderboardUserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaderboardUserModelImplCopyWith<_$LeaderboardUserModelImpl>
      get copyWith =>
          __$$LeaderboardUserModelImplCopyWithImpl<_$LeaderboardUserModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaderboardUserModelImplToJson(
      this,
    );
  }
}

abstract class _LeaderboardUserModel implements LeaderboardUserModel {
  const factory _LeaderboardUserModel(
      {required final String id,
      required final String fullname,
      required final double gpa,
      final String? avatar,
      required final List<SubjectModel> subjects,
      required final int rank}) = _$LeaderboardUserModelImpl;

  factory _LeaderboardUserModel.fromJson(Map<String, dynamic> json) =
      _$LeaderboardUserModelImpl.fromJson;

  @override
  String get id;
  @override
  String get fullname;
  @override
  double get gpa;
  @override
  String? get avatar;
  @override
  List<SubjectModel> get subjects;
  @override
  int get rank;

  /// Create a copy of LeaderboardUserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeaderboardUserModelImplCopyWith<_$LeaderboardUserModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubjectModel _$SubjectModelFromJson(Map<String, dynamic> json) {
  return _SubjectModel.fromJson(json);
}

/// @nodoc
mixin _$SubjectModel {
  String get name => throw _privateConstructorUsedError;
  double get percentage => throw _privateConstructorUsedError;
  int get rank => throw _privateConstructorUsedError;

  /// Serializes this SubjectModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubjectModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubjectModelCopyWith<SubjectModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectModelCopyWith<$Res> {
  factory $SubjectModelCopyWith(
          SubjectModel value, $Res Function(SubjectModel) then) =
      _$SubjectModelCopyWithImpl<$Res, SubjectModel>;
  @useResult
  $Res call({String name, double percentage, int rank});
}

/// @nodoc
class _$SubjectModelCopyWithImpl<$Res, $Val extends SubjectModel>
    implements $SubjectModelCopyWith<$Res> {
  _$SubjectModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubjectModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? percentage = null,
    Object? rank = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$SubjectModelImplCopyWith<$Res>
    implements $SubjectModelCopyWith<$Res> {
  factory _$$SubjectModelImplCopyWith(
          _$SubjectModelImpl value, $Res Function(_$SubjectModelImpl) then) =
      __$$SubjectModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, double percentage, int rank});
}

/// @nodoc
class __$$SubjectModelImplCopyWithImpl<$Res>
    extends _$SubjectModelCopyWithImpl<$Res, _$SubjectModelImpl>
    implements _$$SubjectModelImplCopyWith<$Res> {
  __$$SubjectModelImplCopyWithImpl(
      _$SubjectModelImpl _value, $Res Function(_$SubjectModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubjectModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? percentage = null,
    Object? rank = null,
  }) {
    return _then(_$SubjectModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$SubjectModelImpl implements _SubjectModel {
  const _$SubjectModelImpl(
      {required this.name, required this.percentage, required this.rank});

  factory _$SubjectModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubjectModelImplFromJson(json);

  @override
  final String name;
  @override
  final double percentage;
  @override
  final int rank;

  @override
  String toString() {
    return 'SubjectModel(name: $name, percentage: $percentage, rank: $rank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.rank, rank) || other.rank == rank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, percentage, rank);

  /// Create a copy of SubjectModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectModelImplCopyWith<_$SubjectModelImpl> get copyWith =>
      __$$SubjectModelImplCopyWithImpl<_$SubjectModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubjectModelImplToJson(
      this,
    );
  }
}

abstract class _SubjectModel implements SubjectModel {
  const factory _SubjectModel(
      {required final String name,
      required final double percentage,
      required final int rank}) = _$SubjectModelImpl;

  factory _SubjectModel.fromJson(Map<String, dynamic> json) =
      _$SubjectModelImpl.fromJson;

  @override
  String get name;
  @override
  double get percentage;
  @override
  int get rank;

  /// Create a copy of SubjectModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubjectModelImplCopyWith<_$SubjectModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
