import 'package:flutter_ecommrece_app_job/core/assets_gen/fonts.gen.dart';
import 'package:flutter_ecommrece_app_job/core/shared/imports.dart';
import 'package:flutter_ecommrece_app_job/core/theme/colors.dart';
import 'package:flutter_ecommrece_app_job/core/theme/font_weight_helper.dart';

class TextStylesPlayFairDisplay {
  static TextStyle get font20SemiBold => TextStyle(
    color: Colors.white,
    fontSize: 20,
    fontFamily: FontFamily.playfairDisplay,
    fontWeight: FontWeightHelper.semiBold,
  );
  static TextStyle get font15SemiBoldDarkPurple => TextStyle(
    color: ColorsManager.blackPurple.withValues(alpha: 0.8 ),
    fontSize: 15,
    fontFamily: FontFamily.playfairDisplay,
    fontWeight: FontWeightHelper.semiBold,
  );
}
