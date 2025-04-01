part of 'imports.dart';

class VoiceToNoteBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VoiceToNoteController());
  }
}
