// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leaderboard_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeaderboardUserModelImpl _$$LeaderboardUserModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LeaderboardUserModelImpl(
      id: json['id'] as String,
      fullname: json['fullname'] as String,
      gpa: (json['gpa'] as num).toDouble(),
      avatar: json['avatar'] as String?,
      subjects: (json['subjects'] as List<dynamic>)
          .map((e) => SubjectModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      rank: (json['rank'] as num).toInt(),
    );

Map<String, dynamic> _$$LeaderboardUserModelImplToJson(
        _$LeaderboardUserModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullname': instance.fullname,
      'gpa': instance.gpa,
      'avatar': instance.avatar,
      'subjects': instance.subjects,
      'rank': instance.rank,
    };

_$SubjectModelImpl _$$SubjectModelImplFromJson(Map<String, dynamic> json) =>
    _$SubjectModelImpl(
      name: json['name'] as String,
      percentage: (json['percentage'] as num).toDouble(),
      rank: (json['rank'] as num).toInt(),
    );

Map<String, dynamic> _$$SubjectModelImplToJson(_$SubjectModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'percentage': instance.percentage,
      'rank': instance.rank,
    };
