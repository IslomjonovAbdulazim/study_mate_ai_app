part of 'imports.dart';

class AppInfoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppInfoController());
  }
}
