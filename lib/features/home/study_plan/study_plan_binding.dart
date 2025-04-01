part of 'imports.dart';

class StudyPlanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StudyPlanController());
  }
}
