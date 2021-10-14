import 'package:flutter/material.dart';
import 'package:kakao_flutter_sdk/all.dart';

import 'kakao_login_page.dart';

void main() {
  KakaoContext.clientId = 'ce44c872defc27e4a37af4f4e1a88f93';
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KakaoLogin',
      home: KakaoLoginPage(),
    );
  }
}
