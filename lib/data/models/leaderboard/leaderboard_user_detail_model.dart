import 'package:freezed_annotation/freezed_annotation.dart';

part 'leaderboard_user_detail_model.freezed.dart';
part 'leaderboard_user_detail_model.g.dart';

@freezed
class DetailUserModel with _$DetailUserModel {
  const factory DetailUserModel({
    required String avatar,
    required String fullname,
    required double gpa,
    required List<ScienceModel> sciences,
  }) = _DetailUserModel;

  factory DetailUserModel.fromJson(Map<String, dynamic> json) =>
      _$DetailUserModelFromJson(json);
}

@freezed
class ScienceModel with _$ScienceModel {
  const factory ScienceModel({
    required String name,
    required List<TaskModel> tasks,
    required double percentage,
    required int rank,
  }) = _ScienceModel;

  factory ScienceModel.fromJson(Map<String, dynamic> json) =>
      _$ScienceModelFromJson(json);
}

@freezed
class TaskModel with _$TaskModel {
  const factory TaskModel({
    required String title,
    required int total,
    required double userEarned,
  }) = _TaskModel;

  factory TaskModel.fromJson(Map<String, dynamic> json) =>
      _$TaskModelFromJson(json);
}

final DetailUserModel mockDetailUser = DetailUserModel(
  avatar: "https://randomuser.me/api/portraits/men/98.jpg",
  fullname: "Abdulloh Turgunov",
  gpa: 3.86,
  sciences: [
    ScienceModel(
      name: "Academic English 2",
      percentage: 98.1,
      rank: 2,
      tasks: [
        TaskModel(title: "Essay", total: 30, userEarned: 28),
        TaskModel(title: "Final Exam", total: 40, userEarned: 39),
        TaskModel(title: "Presentation", total: 20, userEarned: 19),
        TaskModel(title: "Participation", total: 10, userEarned: 10),
      ],
    ),
    ScienceModel(
      name: "Technical Writing & Discussion",
      percentage: 96.8,
      rank: 5,
      tasks: [
        TaskModel(title: "Research Report", total: 40, userEarned: 38),
        TaskModel(title: "Peer Review", total: 20, userEarned: 18),
        TaskModel(title: "Final Writing", total: 30, userEarned: 29),
        TaskModel(title: "Attendance", total: 10, userEarned: 10),
      ],
    ),
    ScienceModel(
      name: "Calculus 2",
      percentage: 88.0,
      rank: 13,
      tasks: [
        TaskModel(title: "Midterm", total: 40, userEarned: 34),
        TaskModel(title: "Final Exam", total: 40, userEarned: 36),
        TaskModel(title: "Quiz", total: 10, userEarned: 9),
        TaskModel(title: "Homework", total: 10, userEarned: 8),
      ],
    ),
    ScienceModel(
      name: "Physics 2",
      percentage: 96.7,
      rank: 2,
      tasks: [
        TaskModel(title: "Midterm", total: 30, userEarned: 29),
        TaskModel(title: "Final Exam", total: 50, userEarned: 47),
        TaskModel(title: "Lab Report", total: 10, userEarned: 10),
        TaskModel(title: "Attendance", total: 10, userEarned: 10),
      ],
    ),
    ScienceModel(
      name: "Physics Experiment 2",
      percentage: 97.0,
      rank: 2,
      tasks: [
        TaskModel(title: "Lab 1-5", total: 50, userEarned: 48),
        TaskModel(title: "Final Experiment", total: 30, userEarned: 29),
        TaskModel(title: "Report", total: 10, userEarned: 10),
        TaskModel(title: "Safety Test", total: 10, userEarned: 10),
      ],
    ),
    ScienceModel(
      name: "Object Oriented Programming 2",
      percentage: 94.8,
      rank: 5,
      tasks: [
        TaskModel(title: "Project", total: 40, userEarned: 38),
        TaskModel(title: "Final Exam", total: 40, userEarned: 37),
        TaskModel(title: "Lab Tasks", total: 10, userEarned: 10),
        TaskModel(title: "Attendance", total: 10, userEarned: 9),
      ],
    ),
    ScienceModel(
      name: "Creative Engineering Design",
      percentage: 83.4,
      rank: 14,
      tasks: [
        TaskModel(title: "Prototype Design", total: 40, userEarned: 33),
        TaskModel(title: "Presentation", total: 30, userEarned: 25),
        TaskModel(title: "Documentation", total: 20, userEarned: 17),
        TaskModel(title: "Teamwork", total: 10, userEarned: 8),
      ],
    ),
  ],
);
