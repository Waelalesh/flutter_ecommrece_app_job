import 'package:flutter/material.dart';
import 'package:flutter_ecommrece_app_job/controllers/onboarding_controller.dart';
import 'package:flutter_ecommrece_app_job/core/shared/imports.dart';
import 'package:flutter_ecommrece_app_job/data/datasource/static/static.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';

class OnBoardingPageView extends GetView<OnBoardingControllerImp> {
  const OnBoardingPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: SizedBox(
        height: 40.h,
        child: PageView.builder(
          controller: controller.pageController,
          onPageChanged: (value) {
            controller.onPageChanged(value);
          },
          itemCount: onBoardingList.length,
          itemBuilder: (context, i) {
            return onBoardingList[i].image!;
          },
        ),
      ),
    );
  }
}
