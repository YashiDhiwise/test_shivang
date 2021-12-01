import 'controller/signup_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignupScreen extends GetWidget<SignupController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray_50,
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
                                        left: getHorizontalSize(28)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_back_2,
                                        height: getVerticalSize(60),
                                        width: getHorizontalSize(67.12),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(165),
                                            top: getVerticalSize(17),
                                            right: getHorizontalSize(36),
                                            bottom: getVerticalSize(16)),
                                        child: Text("lbl_sign_up".tr,
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
                                  top: getVerticalSize(21),
                                  bottom: getVerticalSize(19)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(28),
                                            right: getHorizontalSize(36)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(10)),
                                                  child: Text(
                                                      "msg_when_community".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinsbold34
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      34)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(10)),
                                                  child: Text(
                                                      "msg_our_community_i3".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinsregular12_1
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(127),
                                            top: getVerticalSize(13),
                                            right: getHorizontalSize(132)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_logo_4,
                                            height: getVerticalSize(120.44),
                                            width: getHorizontalSize(114.59),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(28),
                                            top: getVerticalSize(96),
                                            right: getHorizontalSize(36)),
                                        child: Container(
                                            width: getHorizontalSize(311),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(
                                                    getHorizontalSize(10)),
                                                border: Border.all(
                                                    color: ColorConstant
                                                        .gray_900_19,
                                                    width:
                                                        getHorizontalSize(1))),
                                            child: TextFormField(
                                                controller: controller
                                                    .firstname2Controller,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "lbl_first_name2".tr,
                                                    hintStyle: AppStyle
                                                        .textStylePoppinsmedium14_2
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14.0),
                                                            fontFamily: 'Poppins',
                                                            fontWeight: FontWeight.w500,
                                                            color: ColorConstant.gray_900),
                                                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10)), borderSide: BorderSide(color: ColorConstant.gray_900))),
                                                style: TextStyle(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(28),
                                            top: getVerticalSize(24),
                                            right: getHorizontalSize(36)),
                                        child: Container(
                                            width: getHorizontalSize(311),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(
                                                    getHorizontalSize(10)),
                                                border: Border.all(
                                                    color: ColorConstant
                                                        .gray_900_19,
                                                    width:
                                                        getHorizontalSize(1))),
                                            child: TextFormField(
                                                controller: controller
                                                    .lastname2Controller,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "lbl_last_name2".tr,
                                                    hintStyle: AppStyle
                                                        .textStylePoppinsmedium14_2
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14.0),
                                                            fontFamily: 'Poppins',
                                                            fontWeight: FontWeight.w500,
                                                            color: ColorConstant.gray_900),
                                                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10)), borderSide: BorderSide(color: ColorConstant.gray_900))),
                                                style: TextStyle(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(28),
                                            top: getVerticalSize(24),
                                            right: getHorizontalSize(36)),
                                        child: Container(
                                            width: getHorizontalSize(311),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(10)),
                                                border: Border.all(
                                                    color: ColorConstant
                                                        .gray_900_19,
                                                    width:
                                                        getHorizontalSize(1))),
                                            child: TextFormField(
                                                controller:
                                                    controller.emailController,
                                                decoration: InputDecoration(
                                                    hintText: "lbl_e_mail".tr,
                                                    hintStyle: AppStyle
                                                        .textStylePoppinsmedium14_2
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14.0),
                                                            fontFamily: 'Poppins',
                                                            fontWeight: FontWeight.w500,
                                                            color: ColorConstant.gray_900),
                                                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10)), borderSide: BorderSide(color: ColorConstant.gray_900))),
                                                style: TextStyle(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(28),
                                            top: getVerticalSize(24),
                                            right: getHorizontalSize(36)),
                                        child: Container(
                                            width: getHorizontalSize(311),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(10)),
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
                                                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10)), borderSide: BorderSide(color: ColorConstant.gray_900))),
                                                style: TextStyle(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(28),
                                            top: getVerticalSize(19),
                                            right: getHorizontalSize(36)),
                                        child: Text("msg_lorem_ipsum_dol".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsmedium12_1
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(12)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(28),
                                            top: getVerticalSize(6),
                                            right: getHorizontalSize(36)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnNext();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(28),
                                                    top: getVerticalSize(6),
                                                    right:
                                                        getHorizontalSize(36)),
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
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(28)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  86)),
                                                      child: Text(
                                                          "msg_already_have_an"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStylePoppinsmedium12
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12))))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(8),
                                                      right: getHorizontalSize(
                                                          85)),
                                                  child: Text("lbl_login".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinssemibold12
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12))))
                                            ]))
                                  ]))))
                ])));
  }

  onTapBtnNext() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
