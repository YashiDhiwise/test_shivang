import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/language_screen/models/language_model.dart';

class LanguageController extends GetxController with StateMixin<dynamic> {
  Rx<LanguageModel> languageModelObj = LanguageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
