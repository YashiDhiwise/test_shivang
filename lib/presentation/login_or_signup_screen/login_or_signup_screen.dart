import 'controller/login_or_signup_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginOrSignupScreen extends GetWidget<LoginOrSignupController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray_50,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(26),
                          top: getVerticalSize(21),
                          right: getHorizontalSize(26)),
                      child: SvgPicture.asset(ImageConstant.img_back,
                          height: getVerticalSize(60),
                          width: getHorizontalSize(67.12),
                          fit: BoxFit.cover)),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(32),
                          top: getVerticalSize(27),
                          right: getHorizontalSize(32)),
                      child: Text("msg_welcome_to_our".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold34
                              .copyWith(fontSize: getFontSize(34)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(32),
                          top: getVerticalSize(12),
                          right: getHorizontalSize(32)),
                      child: Text("msg_our_community_i".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsregular12
                              .copyWith(fontSize: getFontSize(12)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(128),
                          top: getVerticalSize(31),
                          right: getHorizontalSize(128)),
                      child: SvgPicture.asset(ImageConstant.img_logo_1,
                          height: getVerticalSize(105.29),
                          width: getHorizontalSize(117.64),
                          fit: BoxFit.cover)),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(63),
                          top: getVerticalSize(31),
                          right: getHorizontalSize(63)),
                      child: Text("lbl_get_in_through".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStylePoppinssemibold18
                              .copyWith(fontSize: getFontSize(18)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(32),
                          top: getVerticalSize(35),
                          right: getHorizontalSize(32)),
                      child: GestureDetector(
                          onTap: () {
                            onTapBtnSignup();
                          },
                          child: Container(
                              margin: EdgeInsets.only(
                                  left: getHorizontalSize(32),
                                  top: getVerticalSize(35),
                                  right: getHorizontalSize(32)),
                              alignment: Alignment.center,
                              height: getVerticalSize(60),
                              width: getHorizontalSize(311),
                              decoration: BoxDecoration(
                                  color: ColorConstant.light_blue_400,
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(14))),
                              child: Text("lbl_sign_up".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStylePoppinsmedium14
                                      .copyWith(fontSize: getFontSize(14)))))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(32),
                          top: getVerticalSize(14),
                          right: getHorizontalSize(32),
                          bottom: getVerticalSize(167)),
                      child: GestureDetector(
                          onTap: () {
                            onTapBtnLogin();
                          },
                          child: Container(
                              margin: EdgeInsets.only(
                                  left: getHorizontalSize(32),
                                  top: getVerticalSize(14),
                                  right: getHorizontalSize(32),
                                  bottom: getVerticalSize(167)),
                              alignment: Alignment.center,
                              height: getVerticalSize(60),
                              width: getHorizontalSize(311),
                              decoration:
                                  AppDecoration.textStylePoppinsmedium14_1,
                              child: Text("lbl_login".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStylePoppinsmedium14_1
                                      .copyWith(fontSize: getFontSize(14))))))
                ]))));
  }

  onTapBtnSignup() {
    Get.toNamed(AppRoutes.signupScreen);
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
