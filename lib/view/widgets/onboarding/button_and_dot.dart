import 'package:flutter_ecommrece_app_job/core/shared/imports.dart';

import 'package:get/get_state_manager/get_state_manager.dart';

import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ButtonAndDot extends StatelessWidget {
  const ButtonAndDot({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<OnBoardingControllerImp>(
      builder:
          (controller) => Row(
            textDirection: TextDirection.ltr,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              DotIndecator(controller: controller),
              NextButton(controller: controller),
            ],
          ),
    );
  }
}

class DotIndecator extends StatelessWidget {
  final OnBoardingControllerImp controller;
  const DotIndecator({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 2.h, left: 4.w),
      child: SmoothPageIndicator(
        textDirection: TextDirection.ltr,
        effect: ExpandingDotsEffect(
          dotHeight: 1.h,
          dotWidth: 2.w,
          spacing: 1.w,
        ),
        onDotClicked: (index) {
          controller.goToPageAnimate(index);
        },
        axisDirection: Axis.horizontal,
        controller: controller.pageController,
        count: 3,
      ),
    );
  }
}

class NextButton extends StatelessWidget {
  final OnBoardingControllerImp controller;
  const NextButton({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 22.h,
      width: 35.w,
      child: Stack(
        clipBehavior: Clip.hardEdge,
        children: [
          Positioned(
            height: 30.h,
            width: 35.w,
            bottom: -9.h,
            left: 8.w,
            child: MaterialButton(
              clipBehavior: Clip.hardEdge,
              color: Theme.of(context).primaryColor,
              shape: const CircleBorder(),
              onPressed: () {
                controller.nextPage();
              },
              child: Icon(
                textDirection: TextDirection.ltr,
                size: 10.w,
                controller.currentPage == 2
                    ? Icons.check
                    : Icons.arrow_forward_outlined,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
