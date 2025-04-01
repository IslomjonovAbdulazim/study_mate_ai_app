import 'package:get/get.dart';

import '../features/screens/auth/imports.dart';
import '../features/screens/bnb/imports.dart';
import '../features/screens/internal_error/imports.dart';
import '../features/screens/offline/imports.dart';
import '../features/screens/splash/imports.dart';
import '../features/screens/upgrade/imports.dart';

part 'app_pages.dart';

class AppRoutes {
  /// #Home
  static const String home = "/home";
  static const String homeActivity = "/home-activity";
  static const String homeHistory = "/home-history";
  static const String homeStudyPlan = "/home-study-plan";

  /// #Tools
  static const String tools = "/tools";
  static const String toolAIDoubtSolver = "/tool-ai-doubt-solver";
  static const String toolAISummarizer = "/tool-ai-summarizer";
  static const String toolEssayFeedback = "/tool-essay-feedback";
  static const String toolNoteScanner = "/tool-note-scanner";
  static const String toolStudyPlanner = "/tool-study-planner";
  static const String toolVoiceToNote = "/tool-voice-to-note";

  /// #Quiz
  static const String quiz = "/quiz";


  /// #Profile
  static const String profile = "/profile";


  /// #Screen
  static const String offline = "/offline";
  static const String bnb = "/bnb";
  static const String auth = "/auth";
  static const String upgrade = "/upgrade";
  static const String internalError = "/internal-error";
  static const String splash = "/splash";
}
