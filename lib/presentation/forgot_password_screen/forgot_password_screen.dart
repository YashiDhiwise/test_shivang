import 'controller/forgot_password_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ForgotPasswordScreen extends GetWidget<ForgotPasswordController> {
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
                      margin: EdgeInsets.only(top: getVerticalSize(27)),
                      child: Container(
                          width: getHorizontalSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(19)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_back_2,
                                        height: getVerticalSize(60),
                                        width: getHorizontalSize(67.12),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(101),
                                            top: getVerticalSize(15),
                                            right: getHorizontalSize(32),
                                            bottom: getVerticalSize(18)),
                                        child: Text("lbl_forgot_password".tr,
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
                                  top: getVerticalSize(25),
                                  bottom: getVerticalSize(64)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32),
                                            right: getHorizontalSize(32)),
                                        child: Text("msg_helping_others".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold34
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(34)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32),
                                            top: getVerticalSize(7),
                                            right: getHorizontalSize(32)),
                                        child: Text("msg_if_you_are_alwa".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsmedium12
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(12)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(119),
                                            top: getVerticalSize(37),
                                            right: getHorizontalSize(119)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_logo_3,
                                            height: getVerticalSize(121.5),
                                            width: getHorizontalSize(135.89),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(64),
                                            top: getVerticalSize(25),
                                            right: getHorizontalSize(64)),
                                        child: Text("lbl_forgot_password".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinssemibold18
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(18)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32),
                                            top: getVerticalSize(48),
                                            right: getHorizontalSize(32)),
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
                                                    .youremailController,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "lbl_your_email".tr,
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
                                            left: getHorizontalSize(32),
                                            top: getVerticalSize(18),
                                            right: getHorizontalSize(32)),
                                        child: Text("msg_lorem_ipsum_dol".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular12
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(12)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32),
                                            top: getVerticalSize(18),
                                            right: getHorizontalSize(32)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnStart();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(32),
                                                    top: getVerticalSize(18),
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
                                                child: Text("lbl_start".tr,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStylePoppinsmedium14
                                                        .copyWith(
                                                            fontSize: getFontSize(
                                                                14))))))
                                  ]))))
                ])));
  }

  onTapBtnStart() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
