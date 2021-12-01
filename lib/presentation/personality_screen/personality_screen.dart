import 'controller/personality_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PersonalityScreen extends GetWidget<PersonalityController> {
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
                      margin: EdgeInsets.only(top: getVerticalSize(52)),
                      child: Container(
                          width: getHorizontalSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(32)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_back_4,
                                        height: getHorizontalSize(60),
                                        width: getHorizontalSize(60),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(148),
                                            top: getVerticalSize(17),
                                            right: getHorizontalSize(32),
                                            bottom: getVerticalSize(16)),
                                        child: Text("lbl_personality".tr,
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
                                  top: getVerticalSize(19),
                                  bottom: getVerticalSize(143)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(72),
                                            right: getHorizontalSize(79)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(46),
                                                      right: getHorizontalSize(
                                                          39)),
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  100)),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .img_profileimage_1,
                                                          height:
                                                              getHorizontalSize(
                                                                  139),
                                                          width:
                                                              getHorizontalSize(
                                                                  139),
                                                          fit: BoxFit.cover))),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(12)),
                                                  child: Stack(children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    6),
                                                            bottom:
                                                                getVerticalSize(
                                                                    7)),
                                                        child: Text(
                                                            "lbl_edit_photo".tr,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStylePoppinsmedium12_4
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12)))),
                                                    Container(
                                                        height:
                                                            getVerticalSize(33),
                                                        width:
                                                            getHorizontalSize(
                                                                102),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    65),
                                                            right:
                                                                getHorizontalSize(
                                                                    57)))
                                                  ]))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32),
                                            top: getVerticalSize(41),
                                            right: getHorizontalSize(32)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_username".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinsmedium12
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(12))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(12)),
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          311),
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  10)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .gray_900_0c,
                                                              width: getHorizontalSize(
                                                                  1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .adalahalcanaController,
                                                          decoration: InputDecoration(
                                                              hintText: "lbl_adalahalcana".tr,
                                                              hintStyle: AppStyle.textStylePoppinsmedium14_2.copyWith(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500, color: ColorConstant.gray_900),
                                                              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10))),
                                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10)), borderSide: BorderSide(color: ColorConstant.gray_900))),
                                                          style: TextStyle(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32),
                                            top: getVerticalSize(18),
                                            right: getHorizontalSize(32)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_first_name".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinsmedium12
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(12))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(12)),
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          311),
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  10)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .gray_900_0c,
                                                              width: getHorizontalSize(
                                                                  1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .alcanasatreController,
                                                          decoration: InputDecoration(
                                                              hintText: "lbl_alcanasatre".tr,
                                                              hintStyle: AppStyle.textStylePoppinsmedium14_2.copyWith(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500, color: ColorConstant.gray_900),
                                                              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10))),
                                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10)), borderSide: BorderSide(color: ColorConstant.gray_900))),
                                                          style: TextStyle(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32),
                                            top: getVerticalSize(18),
                                            right: getHorizontalSize(32)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_last_name".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinsmedium12
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(12))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(12)),
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          311),
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  10)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .gray_900_0c,
                                                              width: getHorizontalSize(
                                                                  1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .fourtaController,
                                                          decoration: InputDecoration(
                                                              hintText: "lbl_fourta".tr,
                                                              hintStyle: AppStyle.textStylePoppinsmedium14_2.copyWith(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500, color: ColorConstant.gray_900),
                                                              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10))),
                                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10)), borderSide: BorderSide(color: ColorConstant.gray_900))),
                                                          style: TextStyle(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32),
                                            top: getVerticalSize(18),
                                            right: getHorizontalSize(32)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_hobby".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinsmedium12
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(12))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(12)),
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          311),
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  10)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .gray_900_0c,
                                                              width: getHorizontalSize(
                                                                  1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .sleepController,
                                                          decoration: InputDecoration(
                                                              hintText: "lbl_sleep".tr,
                                                              hintStyle: AppStyle.textStylePoppinsmedium14_2.copyWith(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500, color: ColorConstant.gray_900),
                                                              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10))),
                                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10)), borderSide: BorderSide(color: ColorConstant.gray_900))),
                                                          style: TextStyle(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32),
                                            top: getVerticalSize(18),
                                            right: getHorizontalSize(32)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_date_of_birth".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinsmedium12
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(12))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(12)),
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          311),
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  10)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .gray_900_0c,
                                                              width: getHorizontalSize(
                                                                  1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .may2002Controller,
                                                          decoration: InputDecoration(
                                                              hintText: "lbl_28_may_2002".tr,
                                                              hintStyle: AppStyle.textStylePoppinsmedium14_2.copyWith(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500, color: ColorConstant.gray_900),
                                                              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10))),
                                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10)), borderSide: BorderSide(color: ColorConstant.gray_900))),
                                                          style: TextStyle(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32),
                                            top: getVerticalSize(18),
                                            right: getHorizontalSize(32)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_country".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinsmedium12
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(12))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(12)),
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          311),
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  10)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .gray_900_0c,
                                                              width: getHorizontalSize(
                                                                  1))),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .indonesian2Controller,
                                                          decoration: InputDecoration(
                                                              hintText: "lbl_indonesian2".tr,
                                                              hintStyle: AppStyle.textStylePoppinsmedium14_2.copyWith(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500, color: ColorConstant.gray_900),
                                                              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10))),
                                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10)), borderSide: BorderSide(color: ColorConstant.gray_900))),
                                                          style: TextStyle(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w500))))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32),
                                            top: getVerticalSize(34),
                                            right: getHorizontalSize(32)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnChangesave();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(32),
                                                    top: getVerticalSize(34),
                                                    right:
                                                        getHorizontalSize(32)),
                                                alignment: Alignment.center,
                                                height: getVerticalSize(60),
                                                width: getHorizontalSize(311),
                                                decoration: AppDecoration
                                                    .textStylePoppinssemibold16_1,
                                                child: Text(
                                                    "lbl_change_save".tr,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStylePoppinssemibold16_1
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    16))))))
                                  ]))))
                ])));
  }

  onTapBtnChangesave() {
    Get.toNamed(AppRoutes.workTodayScreen);
  }
}
