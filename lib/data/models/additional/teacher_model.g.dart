// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teacher_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeacherModelImpl _$$TeacherModelImplFromJson(Map<String, dynamic> json) =>
    _$TeacherModelImpl(
      fullname: json['fullname'] as String,
      email: json['email'] as String,
      subject: json['subject'] as String,
      officeHours: json['office_hours'] as String,
      avatar: json['avatar'] as String,
    );

Map<String, dynamic> _$$TeacherModelImplToJson(_$TeacherModelImpl instance) =>
    <String, dynamic>{
      'fullname': instance.fullname,
      'email': instance.email,
      'subject': instance.subject,
      'office_hours': instance.officeHours,
      'avatar': instance.avatar,
    };
