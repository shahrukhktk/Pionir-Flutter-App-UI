import 'package:flutter/material.dart';
import 'Constant/constant.dart';
import 'Screens/home_activity.dart';

void main() => runApp(new MaterialApp(
  theme: ThemeData(
    primaryColor: AppColor.themeColor,
    accentColor: AppColor.themeColor,
    fontFamily: "Monteserrat",
  ),
  debugShowCheckedModeBanner: false,
  home: HomeScreen(),
));