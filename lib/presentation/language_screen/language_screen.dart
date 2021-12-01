import 'controller/language_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LanguageScreen extends GetWidget<LanguageController> {
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
                  left: getHorizontalSize(
                    32,
                  ),
                  top: getVerticalSize(
                    52,
                  ),
                  right: getHorizontalSize(
                    32,
                  ),
                ),
                child: SvgPicture.asset(
                  ImageConstant.img_back_3,
                  height: getHorizontalSize(
                    60,
                  ),
                  width: getHorizontalSize(
                    60,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    32,
                  ),
                  top: getVerticalSize(
                    35,
                  ),
                  right: getHorizontalSize(
                    32,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_language".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinssemibold28.copyWith(
                        fontSize: getFontSize(
                          28,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          12,
                        ),
                      ),
                      child: Text(
                        "msg_your_settings_s".tr,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStylePoppinsmedium12.copyWith(
                          fontSize: getFontSize(
                            12,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    32,
                  ),
                  top: getVerticalSize(
                    87,
                  ),
                  right: getHorizontalSize(
                    32,
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      32,
                    ),
                    top: getVerticalSize(
                      87,
                    ),
                    right: getHorizontalSize(
                      32,
                    ),
                  ),
                  alignment: Alignment.center,
                  height: getVerticalSize(
                    60,
                  ),
                  width: getHorizontalSize(
                    311,
                  ),
                  decoration: AppDecoration.textStylePoppinsmedium12_2,
                  child: Text(
                    "lbl_indonesian".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStylePoppinsmedium12_2.copyWith(
                      fontSize: getFontSize(
                        12,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    32,
                  ),
                  top: getVerticalSize(
                    14,
                  ),
                  right: getHorizontalSize(
                    32,
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      32,
                    ),
                    top: getVerticalSize(
                      14,
                    ),
                    right: getHorizontalSize(
                      32,
                    ),
                  ),
                  alignment: Alignment.center,
                  height: getVerticalSize(
                    60,
                  ),
                  width: getHorizontalSize(
                    311,
                  ),
                  decoration: AppDecoration.textStylePoppinsmedium12_3,
                  child: Text(
                    "lbl_english".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStylePoppinsmedium12_3.copyWith(
                      fontSize: getFontSize(
                        12,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    32,
                  ),
                  top: getVerticalSize(
                    243,
                  ),
                  right: getHorizontalSize(
                    32,
                  ),
                  bottom: getVerticalSize(
                    71,
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      32,
                    ),
                    top: getVerticalSize(
                      243,
                    ),
                    right: getHorizontalSize(
                      32,
                    ),
                    bottom: getVerticalSize(
                      71,
                    ),
                  ),
                  alignment: Alignment.center,
                  height: getVerticalSize(
                    60,
                  ),
                  width: getHorizontalSize(
                    311,
                  ),
                  decoration: AppDecoration.textStylePoppinssemibold16_1,
                  child: Text(
                    "lbl_save".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStylePoppinssemibold16_1.copyWith(
                      fontSize: getFontSize(
                        16,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
