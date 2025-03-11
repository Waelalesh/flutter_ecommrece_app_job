import 'package:flutter_ecommrece_app_job/core/shared/imports.dart';

class OnBoardingContent extends StatelessWidget {
  const OnBoardingContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(topLeft: Radius.elliptical(30.w, 31.w)),
      ),
      padding: EdgeInsets.only(top: 5.h),
      height: 86.h,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const OnBoardingPageView(),
          _TitleText(),
          verticalSpace(1),
          _BodyText(),
          const Spacer(),
          const ButtonAndDot(),
        ],
      ),
    );
  }
}

class _TitleText extends StatelessWidget {
  const _TitleText();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 4.w),
      child: Text(
        onBoardingList[0].title!,
        style: TextStylesPlayFairDisplay.font20SemiBold.copyWith(
          color: ColorsManager.blackPurple,
        ),
      ),
    );
  }
}

class _BodyText extends StatelessWidget {
  const _BodyText();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 4.w),
      child: Text(
        onBoardingList[0].body!,
        style: TextStylesPlayFairDisplay.font15SemiBoldDarkPurple,
      ),
    );
  }
}
