part of 'imports.dart';

class NoteScannerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NoteScannerController());
  }
}
