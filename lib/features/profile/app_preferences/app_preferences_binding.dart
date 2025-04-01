part of 'imports.dart';

class AppPreferencesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppPreferencesController());
  }
}
