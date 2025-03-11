// import 'package:flutter_ecommrece_app_job/core/shared/imports.dart';

// import 'package:get/get_state_manager/get_state_manager.dart';

// class OnBoardingScreen extends StatelessWidget {
//   const OnBoardingScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     Get.put(OnBoardingControllerImp());
//     return Scaffold(
//       backgroundColor: ColorsManager.primaryPurple,
//       body: SafeArea(
//         child: GetBuilder<OnBoardingControllerImp>(
//           builder:
//               (controller) => Column(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   AnimatedContainer(
//                     margin: EdgeInsets.only(
//                       right: controller.currentPage == 0 ? 3.w : 0,
//                       left: controller.currentPage > 0 ? 3.w : 0,
//                       bottom: controller.currentPage > 0 ? 3.h : 0,
//                     ),
//                     curve: Curves.fastOutSlowIn,
//                     duration: const Duration(milliseconds: 500),
//                     alignment:
//                         controller.currentPage == 0
//                             ? Alignment.bottomRight
//                             : FractionalOffset.topLeft,
//                     child: TextButton(
//                       onPressed: () {
//                         if (controller.currentPage == 0) {
//                           Get.toNamed(Routes.logInScreen);
//                         } else {
//                           controller.prevPage();
//                         }
//                       },
//                       child: Text(
//                         controller.currentPage == 0 ? "Skip" : "Previous",
//                         style: TextStylesPlayFairDisplay.font20SemiBold,
//                       ),
//                     ),
//                   ),
//                   // SizedBox(height: 1.h),
//                   Container(
//                     decoration: BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.only(
//                         topLeft: Radius.elliptical(30.w, 31.w),
//                       ),
//                     ),
//                     // margin: EdgeInsets.only(top: 5.h),
//                     padding: EdgeInsets.only(top: 5.h),
//                     height: 86.h,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         const OnBoardingPageView(),
//                         Padding(
//                           padding: EdgeInsets.symmetric(horizontal: 4.w),
//                           child: Text(
//                             onBoardingList[0].title!,

//                             style: TextStylesPlayFairDisplay.font20SemiBold
//                                 .copyWith(color: ColorsManager.blackPurple),
//                           ),
//                         ),
//                         verticalSpace(1),
//                         Padding(
//                           padding: EdgeInsets.symmetric(horizontal: 4.w),
//                           child: Text(
//                             onBoardingList[0].body!,
//                             style:
//                                 TextStylesPlayFairDisplay
//                                     .font15SemiBoldDarkPurple,
//                           ),
//                         ),
//                         const Spacer(),
//                         const ButtonAndDot(),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter_ecommrece_app_job/core/shared/imports.dart';
import 'package:flutter_ecommrece_app_job/view/widgets/onboarding/navigation_button.dart';
import 'package:flutter_ecommrece_app_job/view/widgets/onboarding/on_boarding_content.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(OnBoardingControllerImp());
    return Scaffold(
      backgroundColor: ColorsManager.primaryPurple,
      body: SafeArea(
        child: GetBuilder<OnBoardingControllerImp>(
          builder:
              (controller) => Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  NavigationButton(controller: controller),
                  OnBoardingContent(),
                ],
              ),
        ),
      ),
    );
  }
}


