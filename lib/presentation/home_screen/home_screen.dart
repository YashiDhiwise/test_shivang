import '../home_screen/widgets/home_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    118,
                  ),
                  top: getVerticalSize(
                    79,
                  ),
                  right: getHorizontalSize(
                    118,
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      100,
                    ),
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.img_profileimage,
                    height: getHorizontalSize(
                      139,
                    ),
                    width: getHorizontalSize(
                      139,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    82,
                  ),
                  top: getVerticalSize(
                    6,
                  ),
                  right: getHorizontalSize(
                    86,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          55,
                        ),
                        top: getVerticalSize(
                          8,
                        ),
                        right: getHorizontalSize(
                          53,
                        ),
                      ),
                      child: Text(
                        "lbl_adalah".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStylePoppinssemibold20.copyWith(
                          fontSize: getFontSize(
                            20,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          31,
                        ),
                        right: getHorizontalSize(
                          30,
                        ),
                      ),
                      child: Text(
                        "lbl_alcanasatre".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStylePoppinsregular18.copyWith(
                          fontSize: getFontSize(
                            18,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          37,
                        ),
                        top: getVerticalSize(
                          14,
                        ),
                        right: getHorizontalSize(
                          36,
                        ),
                        bottom: getVerticalSize(
                          26,
                        ),
                      ),
                      child: Text(
                        "msg_joined_6_month".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStylePoppinsregular10.copyWith(
                          fontSize: getFontSize(
                            10,
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
                    34,
                  ),
                  right: getHorizontalSize(
                    30,
                  ),
                  bottom: getVerticalSize(
                    239,
                  ),
                ),
                child: Obx(
                  () => ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount:
                        controller.homeModelObj.value.homeItemList.length,
                    itemBuilder: (context, index) {
                      HomeItemModel model =
                          controller.homeModelObj.value.homeItemList[index];
                      return HomeItemWidget(
                        model,
                      );
                    },
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
