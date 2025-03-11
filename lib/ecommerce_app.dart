import 'package:flutter_ecommrece_app_job/core/shared/imports.dart';
import 'package:get/get.dart';

class EcommerceApp extends StatelessWidget {
  const EcommerceApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder:
          (context, orientation, screenType) => GetMaterialApp(
            debugShowCheckedModeBanner: false,
            // themeMode: ThemeMode.system,
            initialRoute: Routes.onBoardingScreen,
            getPages: AppRouter.getPages,
            // darkTheme: AppTheme().dark(),
            // theme: AppTheme().light(),
          ),
    );
  }
}
