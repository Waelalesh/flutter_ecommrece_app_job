import 'package:flutter_ecommrece_app_job/core/routing/routes.dart';
import 'package:flutter_ecommrece_app_job/view/screens/on_boarding_screen.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';

class AppRouter {
  static final AppRouter _instance = AppRouter._internal();

  static List<GetPage<dynamic>>? getPages = [
    GetPage(
      transitionDuration: const Duration(seconds: 1),
      transition: Transition.fade,
      name: Routes.onBoardingScreen,
      page: () => const OnBoardingScreen(),
    ),
    // GetPage(
    //   transitionDuration: const Duration(seconds: 1),
    //   transition: Transition.circularReveal,
    //   name: Routes.logInScreen,
    //   page: () => const LoginScreen(),
    // ),
    // GetPage(
    //   transitionDuration: const Duration(seconds: 1),
    //   transition: Transition.cupertino,
    //   name: Routes.signUpScreen,
    //   page: () => const SignUpScreen(),
    // ),
  ];

  factory AppRouter() => _instance;

  AppRouter._internal();
}
