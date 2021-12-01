import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/wish_list_screen/models/wish_list_model.dart';
import 'package:flutter/material.dart';

class WishListController extends GetxController with StateMixin<dynamic> {
  TextEditingController createactionmController = TextEditingController();

  TextEditingController ttmmyyController = TextEditingController();

  TextEditingController maximum10mbController = TextEditingController();

  Rx<WishListModel> wishListModelObj = WishListModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    createactionmController.dispose();
    ttmmyyController.dispose();
    maximum10mbController.dispose();
  }
}
