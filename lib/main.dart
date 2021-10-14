import 'package:flutter/material.dart';
import 'package:kakao_flutter_sdk/all.dart';

import 'kakao_login_page.dart';

void main() {
  KakaoContext.clientId = '카카오 네이티브 앱 키';
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
