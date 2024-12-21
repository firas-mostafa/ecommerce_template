import 'package:flutter/material.dart';

import '../../Pages/Auth/ForgotPassword/forgot_password_page.dart';
import '../../Pages/Auth/Login/login_page.dart';
import '../../Pages/Auth/Register/register_page.dart';
import '../../Pages/Home/home_page.dart';
import '../../Pages/Product/product_page.dart';
import '../../Pages/Profile/profile_page.dart';
import '../../Pages/Search/search_page.dart';

class Routes {
  static const String homeRoute = "/";
  static const String searchRoute = "/search";
  static const String productRoute = "/product";
  static const String profileRoute = "/profile";
  static const String loginRoute = "/login";
  static const String registerRoute = "/register";
  static const String forgetPasswordRoute = "/forgetPassword";
}

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.homeRoute:
        return MaterialPageRoute(builder: (_) => const HomePage());
      case Routes.searchRoute:
        return MaterialPageRoute(builder: (_) => const SearchPage());
      case Routes.productRoute:
        return MaterialPageRoute(builder: (_) => const ProductPage());
      case Routes.profileRoute:
        return MaterialPageRoute(builder: (_) => const ProfilePage());
      case Routes.loginRoute:
        return MaterialPageRoute(builder: (_) => const LoginPage());
      case Routes.registerRoute:
        return MaterialPageRoute(builder: (_) => const RegisterPage());
      case Routes.forgetPasswordRoute:
        return MaterialPageRoute(builder: (_) => const ForgotPasswordPage());
      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() => MaterialPageRoute(
      builder: (_) => const Scaffold(
            body: Center(child: Text("No Route Found")),
          ));
}
