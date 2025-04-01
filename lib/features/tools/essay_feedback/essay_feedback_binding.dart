part of 'imports.dart';

class EssayFeedbackBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EssayFeedbackController());
  }
}
