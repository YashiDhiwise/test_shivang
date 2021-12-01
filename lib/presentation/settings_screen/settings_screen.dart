import 'controller/settings_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SettingsScreen extends GetWidget<SettingsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(32),
                          top: getVerticalSize(37),
                          right: getHorizontalSize(32)),
                      child: SvgPicture.asset(ImageConstant.img_back,
                          height: getVerticalSize(60),
                          width: getHorizontalSize(67.12),
                          fit: BoxFit.cover)),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(32),
                          top: getVerticalSize(60),
                          right: getHorizontalSize(32)),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("lbl_settings".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStylePoppinssemibold28
                                    .copyWith(fontSize: getFontSize(28))),
                            Padding(
                                padding:
                                    EdgeInsets.only(top: getVerticalSize(12)),
                                child: Text("msg_your_settings_s".tr,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStylePoppinsmedium12
                                        .copyWith(fontSize: getFontSize(12))))
                          ])),
                  GestureDetector(
                      onTap: () {
                        onTapBackground();
                      },
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: getHorizontalSize(32),
                              top: getVerticalSize(34),
                              right: getHorizontalSize(32)),
                          child: Card(
                              color: ColorConstant.gray_50,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(14))),
                              child: Container(
                                  width: getHorizontalSize(316),
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(21),
                                      bottom: getVerticalSize(21)),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Expanded(
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(122)),
                                                child: Text(
                                                    "lbl_personality".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStylePoppinsmedium12_1
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    12))))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(91),
                                                top: getVerticalSize(6),
                                                right: getHorizontalSize(28),
                                                bottom: getVerticalSize(6)),
                                            child: SvgPicture.asset(
                                                ImageConstant.img_arrow,
                                                height: getVerticalSize(6),
                                                width: getHorizontalSize(3),
                                                fit: BoxFit.cover))
                                      ]))))),
                  Container(
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(32),
                          top: getVerticalSize(14),
                          right: getHorizontalSize(32)),
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        GestureDetector(
                            onTap: () {
                              onTapBackground1();
                            },
                            child: Card(
                                color: ColorConstant.gray_50,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(14))),
                                child: Container(
                                    width: getHorizontalSize(316),
                                    margin: EdgeInsets.only(
                                        top: getVerticalSize(21),
                                        bottom: getVerticalSize(21)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Expanded(
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          126)),
                                                  child: Text("lbl_language".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStylePoppinsmedium12_1
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12))))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(93),
                                                  top: getVerticalSize(6),
                                                  right: getHorizontalSize(28),
                                                  bottom: getVerticalSize(6)),
                                              child: SvgPicture.asset(
                                                  ImageConstant.img_arrow,
                                                  height: getVerticalSize(6),
                                                  width: getHorizontalSize(3),
                                                  fit: BoxFit.cover))
                                        ]))))
                      ])),
                  GestureDetector(
                      onTap: () {
                        onTapBackground2();
                      },
                      child: Padding(
                          padding: EdgeInsets.only(
                              left: getHorizontalSize(32),
                              top: getVerticalSize(14),
                              right: getHorizontalSize(32)),
                          child: Card(
                              color: ColorConstant.gray_50,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(14))),
                              child: Container(
                                  width: getHorizontalSize(316),
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(21),
                                      bottom: getVerticalSize(21)),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Expanded(
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(88)),
                                                child: Text(
                                                    "msg_terms_and_condi".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStylePoppinsmedium12_1
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    12))))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(58),
                                                top: getVerticalSize(6),
                                                right: getHorizontalSize(28),
                                                bottom: getVerticalSize(6)),
                                            child: SvgPicture.asset(
                                                ImageConstant.img_arrow,
                                                height: getVerticalSize(6),
                                                width: getHorizontalSize(3),
                                                fit: BoxFit.cover))
                                      ]))))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(32),
                          top: getVerticalSize(177),
                          right: getHorizontalSize(32),
                          bottom: getVerticalSize(106)),
                      child: Container(
                          margin: EdgeInsets.only(
                              left: getHorizontalSize(32),
                              top: getVerticalSize(177),
                              right: getHorizontalSize(32),
                              bottom: getVerticalSize(106)),
                          alignment: Alignment.center,
                          height: getVerticalSize(60),
                          width: getHorizontalSize(311),
                          decoration:
                              AppDecoration.textStylePoppinssemibold16_2,
                          child: Text("lbl_log_out".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStylePoppinssemibold16_2
                                  .copyWith(fontSize: getFontSize(16)))))
                ]))));
  }

  onTapBackground() {
    Get.toNamed(AppRoutes.personalityScreen);
  }

  onTapBackground1() {
    Get.toNamed(AppRoutes.languageScreen);
  }

  onTapBackground2() {
    Get.toNamed(AppRoutes.termsandconditionsScreen);
  }
}
