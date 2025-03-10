bool isLoggedInUser = false;

class SharedPrefKeys {
  static const String userToken = 'userToken';
}

enum TextFormFieldType { emailOrNormal, password, phoneNumber }

enum NavigationItem {
  home,
  favorites,
  cart,
  profile
}

class Constants {
  static const String login = 'login';
  static const String signup = 'signup';
  static const String fontPlayFairDisplay =
      'assets/fonts/play_fair_display/PlayfairDisplay.ttf';
}
