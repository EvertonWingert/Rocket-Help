import '../pages/home_page.dart';
import '../pages/sign_in_page.dart';
import '../pages/splash_page.dart';
import 'app_pages.dart';

class AppPages {
  static final routes = {
    Routes.splash: (_) => const SplashPage(),
    Routes.signin: (_) => const SignInPage(),
    Routes.home: (_) => const HomePage(),
  };
}