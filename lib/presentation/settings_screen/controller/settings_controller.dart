import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/settings_screen/models/settings_model.dart';

class SettingsController extends GetxController {
  Rx<SettingsModel> settingsModelObj = SettingsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
