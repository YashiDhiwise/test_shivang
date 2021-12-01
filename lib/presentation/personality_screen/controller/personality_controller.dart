import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/personality_screen/models/personality_model.dart';
import 'package:flutter/material.dart';

class PersonalityController extends GetxController {
  TextEditingController adalahalcanaController = TextEditingController();

  TextEditingController alcanasatreController = TextEditingController();

  TextEditingController fourtaController = TextEditingController();

  TextEditingController sleepController = TextEditingController();

  TextEditingController may2002Controller = TextEditingController();

  TextEditingController indonesian2Controller = TextEditingController();

  Rx<PersonalityModel> personalityModelObj = PersonalityModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    adalahalcanaController.dispose();
    alcanasatreController.dispose();
    fourtaController.dispose();
    sleepController.dispose();
    may2002Controller.dispose();
    indonesian2Controller.dispose();
  }
}
