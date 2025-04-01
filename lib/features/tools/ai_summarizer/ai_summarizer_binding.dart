part of 'imports.dart';

class AISummarizerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AISummarizerController());
  }
}
