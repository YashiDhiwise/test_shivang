import '../work_today_screen/widgets/work_today_item_widget.dart';
import 'controller/work_today_controller.dart';
import 'models/work_today_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WorkTodayScreen extends GetWidget<WorkTodayController> {
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
                          top: getVerticalSize(43),
                          right: getHorizontalSize(32)),
                      child: SvgPicture.asset(ImageConstant.img_back,
                          height: getVerticalSize(60),
                          width: getHorizontalSize(67.12),
                          fit: BoxFit.cover)),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(32),
                          top: getVerticalSize(41),
                          right: getHorizontalSize(32)),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("lbl_work_today_s".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStylePoppinssemibold28
                                    .copyWith(fontSize: getFontSize(28))),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(11),
                                    bottom: getVerticalSize(0)),
                                child: Text("msg_make_your_job_e".tr,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStylePoppinsmedium12
                                        .copyWith(fontSize: getFontSize(12))))
                          ])),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: getHorizontalSize(380),
                          margin: EdgeInsets.only(top: getVerticalSize(79)),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(32),
                                            top: getVerticalSize(4),
                                            bottom: getVerticalSize(4)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_today".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinsmedium14_3
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(14))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(4)),
                                                  child: Text(
                                                      "lbl_02_april_2021".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinssemibold16
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      16))))
                                            ]))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(32),
                                        right: getHorizontalSize(32)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_calendaricon,
                                        height: getVerticalSize(58.72),
                                        width: getHorizontalSize(60),
                                        fit: BoxFit.cover))
                              ]))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(32),
                          right: getHorizontalSize(32)),
                      child: Obx(() => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller
                              .workTodayModelObj.value.workTodayItemList.length,
                          itemBuilder: (context, index) {
                            WorkTodayItemModel model = controller
                                .workTodayModelObj
                                .value
                                .workTodayItemList[index];
                            return WorkTodayItemWidget(model);
                          }))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(32),
                          top: getVerticalSize(63),
                          right: getHorizontalSize(32),
                          bottom: getVerticalSize(156)),
                      child: GestureDetector(
                          onTap: () {
                            onTapBtnMakeawishlis();
                          },
                          child: Container(
                              margin: EdgeInsets.only(
                                  left: getHorizontalSize(32),
                                  top: getVerticalSize(63),
                                  right: getHorizontalSize(32),
                                  bottom: getVerticalSize(156)),
                              alignment: Alignment.center,
                              height: getVerticalSize(60),
                              width: getHorizontalSize(311),
                              decoration:
                                  AppDecoration.textStylePoppinssemibold16_1,
                              child: Text("msg_make_a_wish_lis".tr,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textStylePoppinssemibold16_1
                                      .copyWith(fontSize: getFontSize(16))))))
                ]))));
  }

  onTapBtnMakeawishlis() {
    Get.toNamed(AppRoutes.wishListScreen);
  }
}
