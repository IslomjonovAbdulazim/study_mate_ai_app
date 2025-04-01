part of 'imports.dart';

class AccountManagementBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountManagementController());
  }
}
