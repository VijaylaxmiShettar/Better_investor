import 'package:inshorts/presentation/iphone_14_pro_max_one_screen/iphone_14_pro_max_one_screen.dart';
import 'package:inshorts/presentation/iphone_14_pro_max_one_screen/binding/iphone_14_pro_max_one_binding.dart';
import 'package:inshorts/presentation/iphone_14_pro_max_two_screen/iphone_14_pro_max_two_screen.dart';
import 'package:inshorts/presentation/iphone_14_pro_max_two_screen/binding/iphone_14_pro_max_two_binding.dart';
import 'package:inshorts/presentation/iphone_14_pro_max_three_screen/iphone_14_pro_max_three_screen.dart';
import 'package:inshorts/presentation/iphone_14_pro_max_three_screen/binding/iphone_14_pro_max_three_binding.dart';
import 'package:inshorts/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:inshorts/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String iphone14ProMaxOneScreen = '/iphone_14_pro_max_one_screen';

  static const String iphone14ProMaxTwoScreen = '/iphone_14_pro_max_two_screen';

  static const String iphone14ProMaxThreeScreen =
      '/iphone_14_pro_max_three_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone14ProMaxOneScreen,
      page: () => Iphone14ProMaxOneScreen(),
      bindings: [
        Iphone14ProMaxOneBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxTwoScreen,
      page: () => Iphone14ProMaxTwoScreen(),
      bindings: [
        Iphone14ProMaxTwoBinding(),
      ],
    ),
    GetPage(
      name: iphone14ProMaxThreeScreen,
      page: () => Iphone14ProMaxThreeScreen(),
      bindings: [
        Iphone14ProMaxThreeBinding(),
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
      page: () => Iphone14ProMaxOneScreen(),
      bindings: [
        Iphone14ProMaxOneBinding(),
      ],
    )
  ];
}
