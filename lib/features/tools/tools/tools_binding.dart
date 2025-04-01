part of 'imports.dart';

class ToolsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ToolsController());
  }
}
