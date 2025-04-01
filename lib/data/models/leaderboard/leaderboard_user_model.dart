import 'package:freezed_annotation/freezed_annotation.dart';

part 'leaderboard_user_model.freezed.dart';
part 'leaderboard_user_model.g.dart';

@freezed
class LeaderboardUserModel with _$LeaderboardUserModel {
  const factory LeaderboardUserModel({
    required String id,
    required String fullname,
    required double gpa,
    String? avatar,
    required List<SubjectModel> subjects,
    required int rank,
  }) = _LeaderboardUserModel;

  factory LeaderboardUserModel.fromJson(Map<String, dynamic> json) =>
      _$LeaderboardUserModelFromJson(json);
}

@freezed
class SubjectModel with _$SubjectModel {
  const factory SubjectModel({
    required String name,
    required double percentage,
    required int rank,
  }) = _SubjectModel;

  factory SubjectModel.fromJson(Map<String, dynamic> json) =>
      _$SubjectModelFromJson(json);
}

List<LeaderboardUserModel> mockLeaderboardUsers = [
  LeaderboardUserModel(
    id: "u2410014",
    fullname: "Abdulloh Turgunov",
    gpa: 3.86,
    avatar: "https://randomuser.me/api/portraits/men/98.jpg",
    rank: 1,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 98.1, rank: 2),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 96.8, rank: 5),
      SubjectModel(name: "Calculus 2", percentage: 88.0, rank: 13),
      SubjectModel(name: "Physics 2", percentage: 96.7, rank: 2),
      SubjectModel(name: "Physics Experiment 2", percentage: 97.0, rank: 2),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 94.8, rank: 5),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 83.4, rank: 14),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410012",
    fullname: "Islomjon Yusupov",
    gpa: 3.78,
    avatar: "https://randomuser.me/api/portraits/men/36.jpg",
    rank: 2,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 78.2, rank: 17),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 87.1, rank: 12),
      SubjectModel(name: "Calculus 2", percentage: 93.5, rank: 7),
      SubjectModel(name: "Physics 2", percentage: 84.5, rank: 12),
      SubjectModel(name: "Physics Experiment 2", percentage: 92.4, rank: 7),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 75.7, rank: 18),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 78.4, rank: 17),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410013",
    fullname: "Nigora Olimova",
    gpa: 3.75,
    avatar: "https://randomuser.me/api/portraits/women/3.jpg",
    rank: 3,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 90.3, rank: 9),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 79.7, rank: 17),
      SubjectModel(name: "Calculus 2", percentage: 94.2, rank: 5),
      SubjectModel(name: "Physics 2", percentage: 97.7, rank: 1),
      SubjectModel(name: "Physics Experiment 2", percentage: 76.7, rank: 16),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 87.6, rank: 9),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 91.8, rank: 3),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410015",
    fullname: "Mushtariyo Karimova",
    gpa: 3.74,
    avatar: "https://randomuser.me/api/portraits/women/97.jpg",
    rank: 4,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 80.8, rank: 14),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 88.6, rank: 11),
      SubjectModel(name: "Calculus 2", percentage: 95.9, rank: 4),
      SubjectModel(name: "Physics 2", percentage: 89.5, rank: 9),
      SubjectModel(name: "Physics Experiment 2", percentage: 75.6, rank: 18),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 77.3, rank: 16),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 78.4, rank: 17),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410011",
    fullname: "Aziza Rasulova",
    gpa: 3.72,
    avatar: "https://randomuser.me/api/portraits/women/23.jpg",
    rank: 5,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 95.6, rank: 4),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 93.5, rank: 6),
      SubjectModel(name: "Calculus 2", percentage: 95.5, rank: 6),
      SubjectModel(name: "Physics 2", percentage: 81.5, rank: 15),
      SubjectModel(name: "Physics Experiment 2", percentage: 87.5, rank: 10),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 75.8, rank: 17),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 82.0, rank: 15),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410010",
    fullname: "Sherzod Bekmurodov",
    gpa: 3.62,
    avatar: "https://randomuser.me/api/portraits/men/62.jpg",
    rank: 6,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 97.5, rank: 3),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 99.4, rank: 1),
      SubjectModel(name: "Calculus 2", percentage: 99.4, rank: 1),
      SubjectModel(name: "Physics 2", percentage: 91.7, rank: 6),
      SubjectModel(name: "Physics Experiment 2", percentage: 86.1, rank: 12),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 89.3, rank: 8),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 88.4, rank: 6),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410016",
    fullname: "Sardor Akramov",
    gpa: 3.62,
    avatar: "https://randomuser.me/api/portraits/men/48.jpg",
    rank: 7,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 89.2, rank: 11),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 93.3, rank: 7),
      SubjectModel(name: "Calculus 2", percentage: 84.6, rank: 15),
      SubjectModel(name: "Physics 2", percentage: 82.2, rank: 14),
      SubjectModel(name: "Physics Experiment 2", percentage: 87.6, rank: 9),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 94.8, rank: 5),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 91.8, rank: 3),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410012",
    fullname: "Javohir Tursunov",
    gpa: 3.65,
    avatar: "https://randomuser.me/api/portraits/men/65.jpg",
    rank: 8,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 88.1, rank: 12),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 87.7, rank: 10),
      SubjectModel(name: "Calculus 2", percentage: 93.6, rank: 8),
      SubjectModel(name: "Physics 2", percentage: 95.7, rank: 3),
      SubjectModel(name: "Physics Experiment 2", percentage: 75.2, rank: 19),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 95.3, rank: 3),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 97.4, rank: 1),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410007",
    fullname: "Laylo Xolmatova",
    gpa: 2.55,
    avatar: "https://randomuser.me/api/portraits/women/29.jpg",
    rank: 9,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 91.0, rank: 8),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 76.3, rank: 19),
      SubjectModel(name: "Calculus 2", percentage: 88.8, rank: 12),
      SubjectModel(name: "Physics 2", percentage: 79.4, rank: 17),
      SubjectModel(name: "Physics Experiment 2", percentage: 81.9, rank: 14),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 84.8, rank: 12),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 95.5, rank: 2),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410003",
    fullname: "Madina Qodirova",
    gpa: 2.55,
    avatar: "https://randomuser.me/api/portraits/women/2.jpg",
    rank: 10,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 81.6, rank: 13),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 75.3, rank: 20),
      SubjectModel(name: "Calculus 2", percentage: 83.3, rank: 17),
      SubjectModel(name: "Physics 2", percentage: 81.9, rank: 16),
      SubjectModel(name: "Physics Experiment 2", percentage: 98.1, rank: 1),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 99.7, rank: 1),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 93.0, rank: 5),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410018",
    fullname: "Jasur Sobirov",
    gpa: 2.68,
    avatar: "https://randomuser.me/api/portraits/men/57.jpg",
    rank: 11,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 87.7, rank: 15),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 77.6, rank: 18),
      SubjectModel(name: "Calculus 2", percentage: 94.6, rank: 3),
      SubjectModel(name: "Physics 2", percentage: 82.6, rank: 13),
      SubjectModel(name: "Physics Experiment 2", percentage: 78.3, rank: 15),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 87.6, rank: 9),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 78.4, rank: 17),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410019",
    fullname: "Malika Eshmurodova",
    gpa: 2.74,
    avatar: "https://randomuser.me/api/portraits/women/40.jpg",
    rank: 12,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 100.0, rank: 1),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 80.4, rank: 15),
      SubjectModel(name: "Calculus 2", percentage: 96.7, rank: 2),
      SubjectModel(name: "Physics 2", percentage: 91.7, rank: 6),
      SubjectModel(name: "Physics Experiment 2", percentage: 88.8, rank: 8),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 83.4, rank: 13),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 85.4, rank: 12),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410008",
    fullname: "Rustam Zokirov",
    gpa: 2.68,
    avatar: "https://randomuser.me/api/portraits/men/98.jpg",
    rank: 13,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 90.9, rank: 10),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 94.2, rank: 4),
      SubjectModel(name: "Calculus 2", percentage: 87.7, rank: 14),
      SubjectModel(name: "Physics 2", percentage: 91.5, rank: 8),
      SubjectModel(name: "Physics Experiment 2", percentage: 85.1, rank: 13),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 77.9, rank: 14),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 93.9, rank: 4),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410004",
    fullname: "Shahzod Axmedov",
    gpa: 2.91,
    avatar: "https://randomuser.me/api/portraits/men/98.jpg",
    rank: 15,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 92.0, rank: 7),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 95.1, rank: 2),
      SubjectModel(name: "Calculus 2", percentage: 79.3, rank: 18),
      SubjectModel(name: "Physics 2", percentage: 82.3, rank: 13),
      SubjectModel(name: "Physics Experiment 2", percentage: 82.2, rank: 17),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 76.4, rank: 15),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 86.3, rank: 10),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410005",
    fullname: "Nodira Rustamova",
    gpa: 3.09,
    avatar: "https://randomuser.me/api/portraits/women/28.jpg",
    rank: 16,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 76.6, rank: 19),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 87.9, rank: 9),
      SubjectModel(name: "Calculus 2", percentage: 82.6, rank: 19),
      SubjectModel(name: "Physics 2", percentage: 91.3, rank: 10),
      SubjectModel(name: "Physics Experiment 2", percentage: 77.3, rank: 20),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 79.7, rank: 11),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 80.9, rank: 16),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410001",
    fullname: "Dilrabo Ismoilova",
    gpa: 3.19,
    avatar: "https://randomuser.me/api/portraits/women/86.jpg",
    rank: 17,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 79.7, rank: 18),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 94.3, rank: 3),
      SubjectModel(name: "Calculus 2", percentage: 76.4, rank: 20),
      SubjectModel(name: "Physics 2", percentage: 77.4, rank: 20),
      SubjectModel(name: "Physics Experiment 2", percentage: 97.7, rank: 3),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 94.5, rank: 6),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 85.2, rank: 13),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410006",
    fullname: "Bekzod Yuldashev",
    gpa: 3.19,
    avatar: "https://randomuser.me/api/portraits/men/7.jpg",
    rank: 18,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 91.6, rank: 6),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 76.6, rank: 19),
      SubjectModel(name: "Calculus 2", percentage: 76.3, rank: 21),
      SubjectModel(name: "Physics 2", percentage: 89.4, rank: 11),
      SubjectModel(name: "Physics Experiment 2", percentage: 77.6, rank: 18),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 95.1, rank: 4),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 90.2, rank: 8),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410009",
    fullname: "Zarnigor Abdurahmonova",
    gpa: 2.95,
    avatar: "https://randomuser.me/api/portraits/women/3.jpg",
    rank: 19,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 86.0, rank: 15),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 81.6, rank: 14),
      SubjectModel(name: "Calculus 2", percentage: 98.0, rank: 2),
      SubjectModel(name: "Physics 2", percentage: 78.6, rank: 19),
      SubjectModel(name: "Physics Experiment 2", percentage: 76.8, rank: 15),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 82.3, rank: 14),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 75.9, rank: 19),
    ],
  ),
  LeaderboardUserModel(
    id: "u2410017",
    fullname: "Muxlisa Toirova",
    gpa: 3.52,
    avatar: "https://randomuser.me/api/portraits/women/62.jpg",
    rank: 20,
    subjects: [
      SubjectModel(name: "Academic English 2", percentage: 92.3, rank: 5),
      SubjectModel(
          name: "Technical Writing & Discussion", percentage: 87.2, rank: 8),
      SubjectModel(name: "Calculus 2", percentage: 95.7, rank: 5),
      SubjectModel(name: "Physics 2", percentage: 75.9, rank: 21),
      SubjectModel(name: "Physics Experiment 2", percentage: 82.6, rank: 11),
      SubjectModel(
          name: "Object Oriented Programming 2", percentage: 96.5, rank: 2),
      SubjectModel(
          name: "Creative Engineering Design", percentage: 82.3, rank: 15),
    ],
  ),
];
