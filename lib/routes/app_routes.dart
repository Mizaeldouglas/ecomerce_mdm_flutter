import 'package:ecomerce_mdm_flutter/core/app_export.dart';
import 'package:ecomerce_mdm_flutter/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:ecomerce_mdm_flutter/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:ecomerce_mdm_flutter/presentation/product_details_page_screen/binding/product_details_page_binding.dart';
import 'package:ecomerce_mdm_flutter/presentation/product_details_page_screen/product_details_page_screen.dart';
import 'package:ecomerce_mdm_flutter/presentation/product_listing_page_screen/binding/product_listing_page_binding.dart';
import 'package:ecomerce_mdm_flutter/presentation/product_listing_page_screen/product_listing_page_screen.dart';
import 'package:ecomerce_mdm_flutter/presentation/splash_screen/binding/splash_binding.dart';
import 'package:ecomerce_mdm_flutter/presentation/splash_screen/splash_screen.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';
  static String initialRoute = '/initialRoute';
  static String productDetailsPageScreen = '/product_details_page_screen';
  static String productListingPageScreen = '/product_listing_page_screen';
  static String appNavigationScreen = '/app_navigation_screen';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: productListingPageScreen,
      page: () => ProductListingPageScreen(),
      bindings: [
        ProductListingPageBinding(),
      ],
    ),
    GetPage(
      name: productDetailsPageScreen,
      page: () => ProductDetailsPageScreen(),
      bindings: [
        ProductDetailsPageBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
  ];
}
