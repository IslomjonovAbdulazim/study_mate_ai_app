part of 'imports.dart';

class QuizBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => QuizController());
  }
}
