import 'package:flutter/material.dart';
import 'package:foodapp/screens/details/components/app_bar.dart';

import '../../constants.dart';
import '../home/components/body.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(),
      body: Body(),
    );
  }
}
