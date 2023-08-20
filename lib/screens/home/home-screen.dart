import 'package:flutter/material.dart';

import '../../components/bottom_nav_bar.dart';
import '../details/components/body.dart';
import 'components/app_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      bottomNavigationBar: BottomNavBar(),
      body: Body(),
    );
  }
}
