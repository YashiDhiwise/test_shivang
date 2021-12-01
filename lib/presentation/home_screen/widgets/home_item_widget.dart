import '../controller/home_controller.dart';
import '../models/home_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeItemWidget extends StatelessWidget {
  HomeItemWidget(this.homeItemModelObj);

  HomeItemModel homeItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          6,
        ),
        bottom: getVerticalSize(
          6,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.deep_orange_500_5e,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            14,
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: getHorizontalSize(
              316,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                18,
              ),
              bottom: getVerticalSize(
                18,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      28,
                    ),
                    top: getVerticalSize(
                      3,
                    ),
                    bottom: getVerticalSize(
                      3,
                    ),
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.img_2friends,
                    height: getVerticalSize(
                      18,
                    ),
                    width: getHorizontalSize(
                      20,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        61,
                      ),
                    ),
                    child: Text(
                      "lbl_personality".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStylePoppinsmedium16.copyWith(
                        fontSize: getFontSize(
                          16,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      61,
                    ),
                    top: getVerticalSize(
                      9,
                    ),
                    right: getHorizontalSize(
                      33,
                    ),
                    bottom: getVerticalSize(
                      9,
                    ),
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.img_stroke1,
                    height: getVerticalSize(
                      6,
                    ),
                    width: getHorizontalSize(
                      5,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
