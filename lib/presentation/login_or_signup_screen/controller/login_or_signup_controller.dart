import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/login_or_signup_screen/models/login_or_signup_model.dart';

class LoginOrSignupController extends GetxController {
  Rx<LoginOrSignupModel> loginOrSignupModelObj = LoginOrSignupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
