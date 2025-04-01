import 'package:freezed_annotation/freezed_annotation.dart';

part 'teacher_model.freezed.dart';
part 'teacher_model.g.dart';

@freezed
class TeacherModel with _$TeacherModel {
  const factory TeacherModel({
    required String fullname,
    required String email,
    required String subject,
    @JsonKey(name: 'office_hours')
    required String officeHours,
    required String avatar,
  }) = _TeacherModel;

  factory TeacherModel.fromJson(Map<String, dynamic> json) =>
      _$TeacherModelFromJson(json);
}

List<TeacherModel> mockTeachers = [
  TeacherModel(
    fullname: "Professor Anvar Karimov",
    email: "anvar.karimov@university.uz",
    subject: "Mathematics",
    officeHours: "Monday, Wednesday 10:00 - 12:00",
    avatar: "https://randomuser.me/api/portraits/men/1.jpg",
  ),
  TeacherModel(
    fullname: "Dr. Dilrabo Ismoilova",
    email: "dilrabo.ismoilova@university.uz",
    subject: "Biology",
    officeHours: "Tuesday, Thursday 14:00 - 16:00",
    avatar: "https://randomuser.me/api/portraits/women/2.jpg",
  ),
  TeacherModel(
    fullname: "Professor Javohir Tursunov",
    email: "javohir.tursunov@university.uz",
    subject: "Physics",
    officeHours: "Monday, Friday 09:00 - 11:00",
    avatar: "https://randomuser.me/api/portraits/men/3.jpg",
  ),
  TeacherModel(
    fullname: "Dr. Madina Qodirova",
    email: "madina.qodirova@university.uz",
    subject: "Chemistry",
    officeHours: "Wednesday, Friday 13:00 - 15:00",
    avatar: "https://randomuser.me/api/portraits/women/4.jpg",
  ),
  TeacherModel(
    fullname: "Professor Shahzod Axmedov",
    email: "shahzod.ahmedov@university.uz",
    subject: "History",
    officeHours: "Monday, Thursday 11:00 - 13:00",
    avatar: "https://randomuser.me/api/portraits/men/5.jpg",
  ),
  TeacherModel(
    fullname: "Dr. Nodira Rustamova",
    email: "nodira.rustamova@university.uz",
    subject: "Computer Science",
    officeHours: "Tuesday, Friday 15:00 - 17:00",
    avatar: "https://randomuser.me/api/portraits/women/6.jpg",
  ),
  TeacherModel(
    fullname: "Professor Bekzod Yuldashev",
    email: "bekzod.yuldashev@university.uz",
    subject: "Geography",
    officeHours: "Wednesday, Friday 09:00 - 11:00",
    avatar: "https://randomuser.me/api/portraits/men/7.jpg",
  ),
  TeacherModel(
    fullname: "Dr. Laylo Xolmatova",
    email: "laylo.xolmatova@university.uz",
    subject: "Literature",
    officeHours: "Tuesday, Thursday 10:00 - 12:00",
    avatar: "https://randomuser.me/api/portraits/women/8.jpg",
  ),
  TeacherModel(
    fullname: "Professor Rustam Zokirov",
    email: "rustam.zokirov@university.uz",
    subject: "English Language",
    officeHours: "Monday, Wednesday 13:00 - 15:00",
    avatar: "https://randomuser.me/api/portraits/men/9.jpg",
  ),
  TeacherModel(
    fullname: "Dr. Zarnigor Abdurahmonova",
    email: "zarnigor.abdurahmonova@university.uz",
    subject: "Economics",
    officeHours: "Tuesday, Friday 11:00 - 13:00",
    avatar: "https://randomuser.me/api/portraits/women/10.jpg",
  ),
];
