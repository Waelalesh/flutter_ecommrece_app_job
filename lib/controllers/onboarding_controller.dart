import 'package:flutter/material.dart';
import 'package:flutter_ecommrece_app_job/core/helpers/shared_pref_helper.dart';
import 'package:flutter_ecommrece_app_job/core/routing/routes.dart';
import 'package:get/get.dart';

abstract class OnBoardingController extends GetxController {
  void nextPage();
  void onPageChanged(int index);
  void prevPage();
}

class OnBoardingControllerImp extends OnBoardingController {
  int currentPage = 0;
  late PageController pageController;
  // MyServices services = Get.find();
  @override
  void nextPage() {
    if (currentPage == 2) {
      // SharedPrefHelper.setData("onBoarding", true);
      Get.toNamed(Routes.logInScreen);
    } else {
      currentPage++;
      pageController.animateToPage(
        currentPage,
        duration: const Duration(seconds: 1),
        curve: Curves.easeInOut,
      );
    }
  }

  @override
  void onPageChanged(int i) {
    currentPage = i;
    update();
  }

  @override
  void onInit() {
    pageController = PageController();
    super.onInit();
  }

  @override
  void prevPage() {
    currentPage--;
    pageController.animateToPage(
      currentPage,
      duration: const Duration(seconds: 1),
      curve: Curves.easeInOut,
    );
  }

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }
}
