import 'package:ecomerce_mdm_flutter/core/app_export.dart';
import 'package:ecomerce_mdm_flutter/presentation/product_listing_page_screen/models/product_listing_page_model.dart';
import 'package:flutter/material.dart';

class ProductListingPageController extends GetxController {
  TextEditingController groupNineteenController = TextEditingController();

  Rx<ProductListingPageModel> productListingPageModelObj =
      ProductListingPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupNineteenController.dispose();
  }
}
