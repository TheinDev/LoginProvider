

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginprovider/view/home_page.dart';
import 'package:loginprovider/view/show_login.dart';

class Navigator {


  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomePage());
      case 'login':
        return MaterialPageRoute(builder: (_) => ShowLogin());

      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
              body: Center(
                child: Text('Go To Home'),
              ),
            ));
    }
  }
}