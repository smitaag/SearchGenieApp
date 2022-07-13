import 'package:smita_s_search_genie/presentation/onboarding_aa_screen/onboarding_aa_screen.dart';
import 'package:smita_s_search_genie/presentation/onboarding_aa_screen/binding/onboarding_aa_binding.dart';
import 'package:smita_s_search_genie/presentation/login_1_screen/login_1_screen.dart';
import 'package:smita_s_search_genie/presentation/login_1_screen/binding/login_1_binding.dart';
import 'package:smita_s_search_genie/presentation/otp1_screen/otp1_screen.dart';
import 'package:smita_s_search_genie/presentation/otp1_screen/binding/otp1_binding.dart';
import 'package:smita_s_search_genie/presentation/category_b_screen/category_b_screen.dart';
import 'package:smita_s_search_genie/presentation/category_b_screen/binding/category_b_binding.dart';
import 'package:smita_s_search_genie/presentation/list_3_screen/list_3_screen.dart';
import 'package:smita_s_search_genie/presentation/list_3_screen/binding/list_3_binding.dart';
import 'package:smita_s_search_genie/presentation/contact_us_screen/contact_us_screen.dart';
import 'package:smita_s_search_genie/presentation/contact_us_screen/binding/contact_us_binding.dart';
import 'package:smita_s_search_genie/presentation/about_us_screen/about_us_screen.dart';
import 'package:smita_s_search_genie/presentation/about_us_screen/binding/about_us_binding.dart';
import 'package:smita_s_search_genie/presentation/about_us1_screen/about_us1_screen.dart';
import 'package:smita_s_search_genie/presentation/about_us1_screen/binding/about_us1_binding.dart';
import 'package:smita_s_search_genie/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:smita_s_search_genie/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String onboardingAaScreen = '/onboarding_aa_screen';

  static String login1Screen = '/login_1_screen';

  static String otp1Screen = '/otp1_screen';

  static String categoryBScreen = '/category_b_screen';

  static String list3Screen = '/list_3_screen';

  static String contactUsScreen = '/contact_us_screen';

  static String aboutUsScreen = '/about_us_screen';

  static String aboutUs1Screen = '/about_us1_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: onboardingAaScreen,
      page: () => OnboardingAaScreen(),
      bindings: [
        OnboardingAaBinding(),
      ],
    ),
    GetPage(
      name: login1Screen,
      page: () => Login1Screen(),
      bindings: [
        Login1Binding(),
      ],
    ),
    GetPage(
      name: otp1Screen,
      page: () => Otp1Screen(),
      bindings: [
        Otp1Binding(),
      ],
    ),
    GetPage(
      name: categoryBScreen,
      page: () => CategoryBScreen(),
      bindings: [
        CategoryBBinding(),
      ],
    ),
    GetPage(
      name: list3Screen,
      page: () => List3Screen(),
      bindings: [
        List3Binding(),
      ],
    ),
    GetPage(
      name: contactUsScreen,
      page: () => ContactUsScreen(),
      bindings: [
        ContactUsBinding(),
      ],
    ),
    GetPage(
      name: aboutUsScreen,
      page: () => AboutUsScreen(),
      bindings: [
        AboutUsBinding(),
      ],
    ),
    GetPage(
      name: aboutUs1Screen,
      page: () => AboutUs1Screen(),
      bindings: [
        AboutUs1Binding(),
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
      page: () => OnboardingAaScreen(),
      bindings: [
        OnboardingAaBinding(),
      ],
    )
  ];
}
