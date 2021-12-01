import '../controller/work_today_controller.dart';
import '../models/work_today_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WorkTodayItemWidget extends StatelessWidget {
  WorkTodayItemWidget(this.workTodayItemModelObj);

  WorkTodayItemModel workTodayItemModelObj;

  var controller = Get.find<WorkTodayController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          2,
        ),
        bottom: getVerticalSize(
          2,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.white_A700_7e,
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
                15,
              ),
              bottom: getVerticalSize(
                15,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    26.74,
                  ),
                  width: getHorizontalSize(
                    28,
                  ),
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      28,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.deep_orange_500_6c,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        6,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        24,
                      ),
                      top: getVerticalSize(
                        3,
                      ),
                      bottom: getVerticalSize(
                        2,
                      ),
                    ),
                    child: Text(
                      "msg_research_produc".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsregular14.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      24,
                    ),
                    top: getVerticalSize(
                      10,
                    ),
                    right: getHorizontalSize(
                      27,
                    ),
                    bottom: getVerticalSize(
                      10,
                    ),
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.img_arrowicon,
                    height: getVerticalSize(
                      5.73,
                    ),
                    width: getHorizontalSize(
                      3,
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
