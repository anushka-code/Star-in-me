import 'package:star_in_me_app/authentication/forgot_password.dart';
import 'package:star_in_me_app/screens/landing.dart';

import 'screens/thankyou_screen.dart';
import 'home.dart';
import 'dart:core';
import 'package:flutter/material.dart';
import 'authentication/login.dart';
import 'authentication/signup.dart';

Map<String, Widget Function(BuildContext)> routes = {
  LandingPage.landingPageId: (context) => LandingPage(),
  LoginPage.loginPageId: (context) => LoginPage(),
  SignupPage.signUpPageId: (context) => SignupPage(),
  ThankYou.thankYouPage: (context) => ThankYou(),
  ForgotPassword.forgotPassword: (context) => ForgotPassword(),
};