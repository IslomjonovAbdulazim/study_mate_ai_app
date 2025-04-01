part of 'imports.dart';

class GenerateQuizBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GenerateQuizController());
  }
}
