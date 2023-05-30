import 'controller/iphone_14_pro_max_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:inshorts/core/app_export.dart';

class Iphone14ProMaxTwoScreen extends GetWidget<Iphone14ProMaxTwoController> {
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
                              padding: getPadding(top: 5, bottom: 5),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgThali2300x400,
                                        height: getVerticalSize(300),
                                        width: getHorizontalSize(400),
                                        margin: getMargin(top: 25),
                                        onTap: () {
                                          // onTapImgThalitwo();
                                        }),
                                    Container(
                                        width: getHorizontalSize(382),
                                        margin: getMargin(
                                            left: 4, top: 17, right: 14),
                                        child: Text(
                                            "msg_twitter_spaces_team".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsSemiBold22
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            2.2)))),
                                    Container(
                                        width: getHorizontalSize(394),
                                        margin: getMargin(
                                            left: 4, top: 16, right: 2),
                                        child: Text(
                                            "msg_twitter_spaces_team2".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium20
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            2.0)))),
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
                                                "msg_twitter_spaces_team2".tr,
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
      AppRoutes.iphone14ProMaxThreeScreen,
    );

  //   onTapImgThalitwo() {
  //   Get.toNamed(
  //     AppRoutes.iphone14ProMaxOneScreen,
  //   );
  // }
}
}
