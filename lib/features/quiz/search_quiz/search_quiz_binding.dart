part of 'imports.dart';

class SearchQuizBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchQuizController());
  }
}
