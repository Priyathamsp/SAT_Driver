import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sat_driver/Features/attendance.dart';
import 'package:sat_driver/Features/notification.dart';
import 'package:sat_driver/Features/tripdetails.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return ScreenUtilInit(
      designSize: Size(280, 650),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(home: Attendance(),
      ),
    );
  }
}