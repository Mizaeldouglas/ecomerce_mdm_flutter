import 'package:ecomerce_mdm_flutter/core/app_export.dart';
import 'package:ecomerce_mdm_flutter/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'controller/splash_controller.dart';

class SplashScreen extends GetWidget<SplashController> {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: ColorConstant.bluegray10033,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
                child: Align(
              alignment: Alignment.centerLeft,
              child: SingleChildScrollView(
                child: Container(
                  height: getVerticalSize(815.00),
                  width: size.width,
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: getPadding(top: 10),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgImage3,
                            height: getVerticalSize(574.00),
                            width: getHorizontalSize(693.00),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 15,
                            top: 79,
                            right: 15,
                            bottom: 79,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(left: 10),
                                      child: Text(
                                          "lbl_just_do_it".tr.toUpperCase(),
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtFuturaCondensedExtraBold50))),
                              CustomButton(
                                  width: 160,
                                  text: "lbl_get_started".tr,
                                  margin: getMargin(
                                    left: 11,
                                    top: 53,
                                    right: 11,
                                  )),
                              Container(
                                height: getVerticalSize(14.00),
                                width: getHorizontalSize(234.00),
                                margin: getMargin(top: 278, right: 10),
                                decoration: BoxDecoration(
                                    color: ColorConstant.black9004c,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(117.00))),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ))
          ],
        ));
  }
}
