part of 'imports.dart';

class StudyPlannerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StudyPlannerController());
  }
}
