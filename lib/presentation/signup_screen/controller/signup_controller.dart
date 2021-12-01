import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/signup_screen/models/signup_model.dart';
import 'package:flutter/material.dart';

class SignupController extends GetxController {
  TextEditingController firstname2Controller = TextEditingController();

  TextEditingController lastname2Controller = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<SignupModel> signupModelObj = SignupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    firstname2Controller.dispose();
    lastname2Controller.dispose();
    emailController.dispose();
    passwordController.dispose();
  }
}
