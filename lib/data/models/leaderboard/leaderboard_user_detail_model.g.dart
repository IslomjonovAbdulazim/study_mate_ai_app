// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leaderboard_user_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailUserModelImpl _$$DetailUserModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailUserModelImpl(
      avatar: json['avatar'] as String,
      fullname: json['fullname'] as String,
      gpa: (json['gpa'] as num).toDouble(),
      sciences: (json['sciences'] as List<dynamic>)
          .map((e) => ScienceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DetailUserModelImplToJson(
        _$DetailUserModelImpl instance) =>
    <String, dynamic>{
      'avatar': instance.avatar,
      'fullname': instance.fullname,
      'gpa': instance.gpa,
      'sciences': instance.sciences,
    };

_$ScienceModelImpl _$$ScienceModelImplFromJson(Map<String, dynamic> json) =>
    _$ScienceModelImpl(
      name: json['name'] as String,
      tasks: (json['tasks'] as List<dynamic>)
          .map((e) => TaskModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      percentage: (json['percentage'] as num).toDouble(),
      rank: (json['rank'] as num).toInt(),
    );

Map<String, dynamic> _$$ScienceModelImplToJson(_$ScienceModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'tasks': instance.tasks,
      'percentage': instance.percentage,
      'rank': instance.rank,
    };

_$TaskModelImpl _$$TaskModelImplFromJson(Map<String, dynamic> json) =>
    _$TaskModelImpl(
      title: json['title'] as String,
      total: (json['total'] as num).toInt(),
      userEarned: (json['userEarned'] as num).toDouble(),
    );

Map<String, dynamic> _$$TaskModelImplToJson(_$TaskModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'total': instance.total,
      'userEarned': instance.userEarned,
    };
