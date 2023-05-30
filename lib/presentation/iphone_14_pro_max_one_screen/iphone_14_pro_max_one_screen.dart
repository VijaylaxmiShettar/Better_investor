import 'controller/iphone_14_pro_max_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:inshorts/core/app_export.dart';

class Iphone14ProMaxOneScreen extends GetWidget<Iphone14ProMaxOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 14, top: 18, right: 14, bottom: 18),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(right: 1, bottom: 1),
                              padding: getPadding(top: 31, bottom: 31),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgThali2,
                                        height: getVerticalSize(284),
                                        width: getHorizontalSize(400),
                                        margin: getMargin(left: 1)),
                                    Container(
                                        width: getHorizontalSize(352),
                                        margin: getMargin(
                                            left: 4, top: 32, right: 44),
                                        child: Text("msg_pm_modi_flags_off".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsSemiBold24
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            2.4)))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtDescription();
                                        },
                                        child: Container(
                                            width: getHorizontalSize(391),
                                            margin: getMargin(
                                                left: 4,
                                                top: 7,
                                                right: 5,
                                                bottom: 34),
                                            child: Text(
                                                "msg_pm_narendra_modi".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium20
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                2.0)))))
                                  ])))
                    ]))));
  }

  onTapTxtDescription() {
    Get.toNamed(
      AppRoutes.iphone14ProMaxTwoScreen,
    );
  }
}
