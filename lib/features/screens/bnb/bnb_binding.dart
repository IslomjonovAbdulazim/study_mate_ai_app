part of 'imports.dart';

class BnbBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BnbController());
  }
}
