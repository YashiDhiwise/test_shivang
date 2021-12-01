import 'controller/adacana_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';

class AdacanaScreen extends GetWidget<AdacanaController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Container(
                    child: Stack(children: [
              GestureDetector(
                  onTap: () {
                    onTapImgLogo();
                  },
                  child: Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(68),
                          top: getVerticalSize(244),
                          right: getHorizontalSize(69),
                          bottom: getVerticalSize(243)),
                      child: Image.asset(ImageConstant.img_logo,
                          height: getVerticalSize(325),
                          width: getHorizontalSize(238),
                          fit: BoxFit.cover)))
            ])))));
  }

  onTapImgLogo() {
    Get.toNamed(AppRoutes.loginOrSignupScreen);
  }
}
