import 'package:flutter_ecommrece_app_job/core/shared/imports.dart';

class NavigationButton extends StatelessWidget {
  const NavigationButton({super.key, required this.controller});
  final OnBoardingControllerImp controller;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      margin: EdgeInsets.only(
        right: controller.currentPage == 0 ? 3.w : 0,
        left: controller.currentPage > 0 ? 3.w : 0,
        bottom: controller.currentPage > 0 ? 3.h : 0,
      ),
      curve: Curves.fastOutSlowIn,
      duration: const Duration(milliseconds: 500),
      alignment:
          controller.currentPage == 0
              ? Alignment.bottomRight
              : FractionalOffset.topLeft,
      child: TextButton(
        onPressed: () {
          if (controller.currentPage == 0) {
            Get.toNamed(Routes.logInScreen);
          } else {
            controller.prevPage();
          }
        },
        child: Text(
          controller.currentPage == 0 ? "Skip" : "Previous",
          style: TextStylesPlayFairDisplay.font20SemiBold,
        ),
      ),
    );
  }
}
