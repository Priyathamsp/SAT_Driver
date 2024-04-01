import 'package:sat_driver/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class History extends StatefulWidget {
  const History({super.key});

  @override
  State<History> createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.appMainColor,
      child: SafeArea(
        child: Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: AppColor.appMainColor,
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Align(
                        alignment: Alignment
                            .topLeft, // Aligns the icon to the bottom right corner
                        child: Padding(
                          padding:
                              EdgeInsets.only(left: 15.0.w, bottom: 40.0.w),
                          child: Icon(
                            Icons.arrow_back_ios,
                            size: 20.sp,
                            color: AppColor.whiteColor,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 70.0.w, bottom: 40.0.w),
                        child: Text(
                          'History',
                          style: TextStyle(
                              fontSize: 18.sp,
                              fontFamily: "Inter-Bold",
                              color: AppColor.whiteColor),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Container(
                      color: AppColor.brownColor,
                      child: Column(
                        mainAxisSize:MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                       Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10.0.w, right: 25.0.w),
                            child: Text(
                              "Date & Time",
                              style: TextStyle(
                                  fontFamily: "Inter-Regular",
                                  fontSize: 14.sp,
                                  color: AppColor.blackTextColor),
                            ),
                          ),
                          Text(
                            "No. of Passengers",
                            style: TextStyle(
                                fontSize: 14.sp,
                                color: AppColor.blackTextColor,
                                fontFamily: "Inter-Regular"),
                          ),
                        ],
                      ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.0.w),
                            child: Text("Route", style: TextStyle(
                              fontFamily: "Inter-Regular",
                              fontSize: 14.sp,
                              color: AppColor.blackTextColor
                            ),
                            ),
                          ),
                              ],
                              ),
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Container(
                      color: AppColor.brownColor,
                      child: Column(
                        mainAxisSize:MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10.0.w, right: 25.0.w),
                                child: Text(
                                  "Date & Time",
                                  style: TextStyle(
                                      fontFamily: "Inter-Regular",
                                      fontSize: 14.sp,
                                      color: AppColor.blackTextColor),
                                ),
                              ),
                              Text(
                                "No. of Passengers",
                                style: TextStyle(
                                    fontSize: 14.sp,
                                    color: AppColor.blackTextColor,
                                    fontFamily: "Inter-Regular"),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.0.w),
                            child: Text("Route", style: TextStyle(
                                fontFamily: "Inter-Regular",
                                fontSize: 14.sp,
                                color: AppColor.blackTextColor
                            ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Container(
                      color: AppColor.brownColor,
                      child: Column(
                        mainAxisSize:MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10.0.w, right: 25.0.w),
                                child: Text(
                                  "Date & Time",
                                  style: TextStyle(
                                      fontFamily: "Inter-Regular",
                                      fontSize: 14.sp,
                                      color: AppColor.blackTextColor),
                                ),
                              ),
                              Text(
                                "No. of Passengers",
                                style: TextStyle(
                                    fontSize: 14.sp,
                                    color: AppColor.blackTextColor,
                                    fontFamily: "Inter-Regular"),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.0.w),
                            child: Text("Route", style: TextStyle(
                                fontFamily: "Inter-Regular",
                                fontSize: 14.sp,
                                color: AppColor.blackTextColor
                            ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Container(
                      color: AppColor.brownColor,
                      child: Column(
                        mainAxisSize:MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10.0.w, right: 25.0.w),
                                child: Text(
                                  "Date & Time",
                                  style: TextStyle(
                                      fontFamily: "Inter-Regular",
                                      fontSize: 14.sp,
                                      color: AppColor.blackTextColor),
                                ),
                              ),
                              Text(
                                "No. of Passengers",
                                style: TextStyle(
                                    fontSize: 14.sp,
                                    color: AppColor.blackTextColor,
                                    fontFamily: "Inter-Regular"),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.0.w),
                            child: Text("Route", style: TextStyle(
                                fontFamily: "Inter-Regular",
                                fontSize: 14.sp,
                                color: AppColor.blackTextColor
                            ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Container(
                      color: AppColor.brownColor,
                      child: Column(
                        mainAxisSize:MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10.0.w, right: 25.0.w),
                                child: Text(
                                  "Date & Time",
                                  style: TextStyle(
                                      fontFamily: "Inter-Regular",
                                      fontSize: 14.sp,
                                      color: AppColor.blackTextColor),
                                ),
                              ),
                              Text(
                                "No. of Passengers",
                                style: TextStyle(
                                    fontSize: 14.sp,
                                    color: AppColor.blackTextColor,
                                    fontFamily: "Inter-Regular"),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.0.w),
                            child: Text("Route", style: TextStyle(
                                fontFamily: "Inter-Regular",
                                fontSize: 14.sp,
                                color: AppColor.blackTextColor
                            ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Container(
                      color: AppColor.brownColor,
                      child: Column(
                        mainAxisSize:MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10.0.w, right: 25.0.w),
                                child: Text(
                                  "Date & Time",
                                  style: TextStyle(
                                      fontFamily: "Inter-Regular",
                                      fontSize: 14.sp,
                                      color: AppColor.blackTextColor),
                                ),
                              ),
                              Text(
                                "No. of Passengers",
                                style: TextStyle(
                                    fontSize: 14.sp,
                                    color: AppColor.blackTextColor,
                                    fontFamily: "Inter-Regular"),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.0.w),
                            child: Text("Route", style: TextStyle(
                                fontFamily: "Inter-Regular",
                                fontSize: 14.sp,
                                color: AppColor.blackTextColor
                            ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
