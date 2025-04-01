part of 'imports.dart';

class AIDoubtSolverBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AIDoubtSolverController());
  }
}
