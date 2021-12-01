import 'controller/termsandconditions_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TermsandconditionsScreen extends GetWidget<TermsandconditionsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    32,
                  ),
                  top: getVerticalSize(
                    59,
                  ),
                  right: getHorizontalSize(
                    32,
                  ),
                ),
                child: SvgPicture.asset(
                  ImageConstant.img_back_5,
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
                    28,
                  ),
                  right: getHorizontalSize(
                    32,
                  ),
                ),
                child: Text(
                  "msg_terms_and_condi".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStylePoppinssemibold28.copyWith(
                    fontSize: getFontSize(
                      28,
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
                    60,
                  ),
                  right: getHorizontalSize(
                    32,
                  ),
                  bottom: getVerticalSize(
                    49,
                  ),
                ),
                child: Text(
                  "msg_lorem_ipsum_dol2".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStylePoppinsregular12.copyWith(
                    fontSize: getFontSize(
                      12,
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
