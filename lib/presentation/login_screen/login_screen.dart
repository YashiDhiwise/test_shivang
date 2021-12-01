import 'controller/login_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      height: getVerticalSize(60),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(19)),
                      child: Container(
                          width: getHorizontalSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(29)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_back_1,
                                        height: getVerticalSize(60),
                                        width: getHorizontalSize(72.37),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(178),
                                            top: getVerticalSize(17),
                                            right: getHorizontalSize(35),
                                            bottom: getVerticalSize(16)),
                                        child: Text("lbl_login".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinssemibold18
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(18)))))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(24),
                                  bottom: getVerticalSize(56)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32),
                                            right: getHorizontalSize(32)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("msg_this_is_your_co".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinsbold34
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(34))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(12)),
                                                  child: Text(
                                                      "msg_our_community_i2".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinsmedium12
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(129),
                                            top: getVerticalSize(21),
                                            right: getHorizontalSize(129)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_logo_2,
                                            height: getVerticalSize(113.47),
                                            width: getHorizontalSize(116.98),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32),
                                            top: getVerticalSize(115),
                                            right: getHorizontalSize(32)),
                                        child: Container(
                                            width: getHorizontalSize(311),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(14)),
                                                border: Border.all(
                                                    color: ColorConstant
                                                        .gray_900_19,
                                                    width:
                                                        getHorizontalSize(1))),
                                            child: TextFormField(
                                                controller:
                                                    controller.emailController,
                                                decoration: InputDecoration(
                                                    hintText: "lbl_email".tr,
                                                    hintStyle: AppStyle
                                                        .textStylePoppinsmedium14_2
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14.0),
                                                            fontFamily: 'Poppins',
                                                            fontWeight: FontWeight.w500,
                                                            color: ColorConstant.gray_900),
                                                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14)), borderSide: BorderSide(color: ColorConstant.gray_900))),
                                                style: TextStyle(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32),
                                            top: getVerticalSize(24),
                                            right: getHorizontalSize(32)),
                                        child: Container(
                                            width: getHorizontalSize(311),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(14)),
                                                border: Border.all(
                                                    color: ColorConstant
                                                        .gray_900_19,
                                                    width:
                                                        getHorizontalSize(1))),
                                            child: TextFormField(
                                                controller: controller
                                                    .passwordController,
                                                decoration: InputDecoration(
                                                    hintText: "lbl_password".tr,
                                                    hintStyle: AppStyle
                                                        .textStylePoppinsmedium14_2
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14.0),
                                                            fontFamily: 'Poppins',
                                                            fontWeight: FontWeight.w500,
                                                            color: ColorConstant.gray_900),
                                                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14)), borderSide: BorderSide(color: ColorConstant.gray_900))),
                                                style: TextStyle(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtForgotpassword();
                                        },
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(34),
                                                top: getVerticalSize(24),
                                                right: getHorizontalSize(34)),
                                            child: Text(
                                                "msg_forgot_password".tr,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStylePoppinssemibold12
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12))))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32),
                                            top: getVerticalSize(33),
                                            right: getHorizontalSize(32)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnNext();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(32),
                                                    top: getVerticalSize(33),
                                                    right:
                                                        getHorizontalSize(32)),
                                                alignment: Alignment.center,
                                                height: getVerticalSize(60),
                                                width: getHorizontalSize(311),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .light_blue_400,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                14))),
                                                child: Text("lbl_next".tr,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStylePoppinsmedium14
                                                        .copyWith(
                                                            fontSize: getFontSize(
                                                                14)))))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(380),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(24)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Expanded(
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      93)),
                                                          child: Text(
                                                              "msg_don_t_have_an_a"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStylePoppinsmedium12
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              12))))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  8),
                                                          right:
                                                              getHorizontalSize(
                                                                  83)),
                                                      child: Text(
                                                          "lbl_signup".tr,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStylePoppinssemibold12
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12))))
                                                ])))
                                  ]))))
                ])));
  }

  onTapTxtForgotpassword() {
    Get.toNamed(AppRoutes.forgotPasswordScreen);
  }

  onTapBtnNext() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
