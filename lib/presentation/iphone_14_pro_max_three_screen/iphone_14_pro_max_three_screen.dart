import 'controller/iphone_14_pro_max_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:inshorts/core/app_export.dart';

class Iphone14ProMaxThreeScreen
    extends GetWidget<Iphone14ProMaxThreeController> {
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
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgThali2309x400,
                                        height: getVerticalSize(309),
                                        width: getHorizontalSize(400),
                                        onTap: () {
                                          onTapImgThalitwo();
                                        }),
                                    Container(
                                        width: getHorizontalSize(393),
                                        margin: getMargin(
                                            left: 4, top: 7, right: 3),
                                        child: Text("msg_woman_loses_90_000".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsSemiBold22
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            2.2)))),
                                    Container(
                                        width: getHorizontalSize(397),
                                        margin: getMargin(top: 21, bottom: 4),
                                        child: Text("msg_a_delhi_woman_lost".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium22
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            2.2)))),
                                  ])))
                    ]))));
  }


  onTapImgThalitwo() {
    Get.toNamed(
      AppRoutes.iphone14ProMaxTwoScreen,
    );
  }
}
