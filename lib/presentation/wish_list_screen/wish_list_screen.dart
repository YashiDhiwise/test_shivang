import 'controller/wish_list_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WishListScreen extends GetWidget<WishListController> {
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
                    42,
                  ),
                  right: getHorizontalSize(
                    32,
                  ),
                ),
                child: SvgPicture.asset(
                  ImageConstant.img_back_2,
                  height: getVerticalSize(
                    60,
                  ),
                  width: getHorizontalSize(
                    67.12,
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
                    42,
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
                      "msg_make_a_wish_lis".tr,
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
                          11,
                        ),
                        bottom: getVerticalSize(
                          0,
                        ),
                      ),
                      child: Text(
                        "msg_make_your_job_e".tr,
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
                    85,
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
                      "lbl_task_todo".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsmedium12.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          11,
                        ),
                      ),
                      child: Container(
                        width: getHorizontalSize(
                          311,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              14,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.gray_900_0c,
                            width: getHorizontalSize(
                              1,
                            ),
                          ),
                        ),
                        child: TextFormField(
                          controller: controller.createactionmController,
                          decoration: InputDecoration(
                            hintText: "msg_create_action_m".tr,
                            hintStyle:
                                AppStyle.textStylePoppinsmedium14_2.copyWith(
                              fontSize: getFontSize(
                                14.0,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              color: ColorConstant.gray_900,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  14,
                                ),
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  14,
                                ),
                              ),
                              borderSide: BorderSide(
                                color: ColorConstant.gray_900,
                              ),
                            ),
                            prefixIcon: Padding(
                              padding: EdgeInsets.all(
                                getHorizontalSize(
                                  15,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_taskfield,
                                height: getVerticalSize(
                                  23.49,
                                ),
                                width: getHorizontalSize(
                                  24,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          style: TextStyle(
                            fontSize: getFontSize(
                              14.0,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
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
                    17,
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
                      "lbl_date".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsmedium12.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          11,
                        ),
                        bottom: getVerticalSize(
                          0,
                        ),
                      ),
                      child: Container(
                        width: getHorizontalSize(
                          311,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              14,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.gray_900_0c,
                            width: getHorizontalSize(
                              1,
                            ),
                          ),
                        ),
                        child: TextFormField(
                          controller: controller.ttmmyyController,
                          decoration: InputDecoration(
                            hintText: "lbl_tt_mm_yy".tr,
                            hintStyle:
                                AppStyle.textStylePoppinsmedium14_2.copyWith(
                              fontSize: getFontSize(
                                14.0,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              color: ColorConstant.gray_900,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  14,
                                ),
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  14,
                                ),
                              ),
                              borderSide: BorderSide(
                                color: ColorConstant.gray_900,
                              ),
                            ),
                            prefixIcon: Padding(
                              padding: EdgeInsets.all(
                                getHorizontalSize(
                                  15,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_datefield,
                                height: getVerticalSize(
                                  23.49,
                                ),
                                width: getHorizontalSize(
                                  24,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          style: TextStyle(
                            fontSize: getFontSize(
                              14.0,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
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
                    17,
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
                      "lbl_attachments".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsmedium12.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          11,
                        ),
                      ),
                      child: Container(
                        width: getHorizontalSize(
                          311,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              14,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.gray_900_33,
                            width: getHorizontalSize(
                              1,
                            ),
                          ),
                        ),
                        child: TextFormField(
                          controller: controller.maximum10mbController,
                          decoration: InputDecoration(
                            hintText: "lbl_maximum_10_mb".tr,
                            hintStyle:
                                AppStyle.textStylePoppinsmedium14_2.copyWith(
                              fontSize: getFontSize(
                                14.0,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              color: ColorConstant.gray_900,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  14,
                                ),
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  14,
                                ),
                              ),
                              borderSide: BorderSide(
                                color: ColorConstant.gray_900,
                              ),
                            ),
                            prefixIcon: Padding(
                              padding: EdgeInsets.all(
                                getHorizontalSize(
                                  15,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_attachmentfiel,
                                height: getVerticalSize(
                                  23.49,
                                ),
                                width: getHorizontalSize(
                                  24,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          style: TextStyle(
                            fontSize: getFontSize(
                              14.0,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
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
                    35,
                  ),
                  right: getHorizontalSize(
                    32,
                  ),
                  bottom: getVerticalSize(
                    114,
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      32,
                    ),
                    top: getVerticalSize(
                      35,
                    ),
                    right: getHorizontalSize(
                      32,
                    ),
                    bottom: getVerticalSize(
                      114,
                    ),
                  ),
                  alignment: Alignment.center,
                  height: getVerticalSize(
                    58.72,
                  ),
                  width: getHorizontalSize(
                    311,
                  ),
                  decoration: AppDecoration.textStylePoppinssemibold16_1,
                  child: Text(
                    "msg_make_a_wish_lis".tr,
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
