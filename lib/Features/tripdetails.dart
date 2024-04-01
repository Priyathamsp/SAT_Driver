import 'package:sat_driver/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class  TripDetails extends StatefulWidget {
  const TripDetails({super.key});

  @override
  State<TripDetails> createState() => _TripState();
}

class _TripState extends State<TripDetails> {
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
            alignment: Alignment.topLeft, // Aligns the icon to the bottom right corner
              child: Padding(
                padding: EdgeInsets.only(left: 15.0.w,bottom: 40.0.w),
                child: Icon(Icons.arrow_back_ios,
                  size: 20.sp, color: AppColor.whiteColor,),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 60.0.w, bottom: 40.0.w),
              child: Text(
                'Trip Details',
                style: TextStyle(
                    fontSize: 18.sp, fontFamily: "Inter-Bold", color: AppColor.whiteColor),
              ),
            ),
            ],
          ),
                SizedBox(
                  height: 30.h,
                ),
                Padding(padding: EdgeInsets.only(left: 27.0.w, top: 10.0.w),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Pick Up", style: TextStyle(
                    fontSize: 14.sp, fontFamily: "Inter-Regular", color: AppColor.whiteColor
                  ),
                  ),
                ),
                ),
                Padding(padding: EdgeInsets.only(top: 10.0.w, left: 25.0.w, right: 5.0.w),
                child: SizedBox(
                  child: Container(
                    width: 230.w,
                    height: 40.h,
                    decoration: BoxDecoration(
                      color: AppColor.brownColor,borderRadius: BorderRadius.circular(2.r),
                    ),
                    child: Padding(padding: EdgeInsets.all(0.0.w),
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Icon(Icons.arrow_drop_down,
                          size: 40.sp,),
                      ),
                    ),
                    ),
                ),
                ),
                Padding(padding: EdgeInsets.only(left: 27.0.w, top: 40.0.w),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Destination", style: TextStyle(
                        fontSize: 14.sp, fontFamily: "Inter-Regular", color: AppColor.whiteColor
                    ),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 10.0.w, left: 25.0.w, right: 5.0.w),
                  child: SizedBox(
                    child: Container(
                      width: 230.w,
                      height: 40.h,
                      decoration: BoxDecoration(
                        color: AppColor.brownColor,borderRadius: BorderRadius.circular(2.r),
                      ),
                      child: Padding(padding: EdgeInsets.all(0.0.w),
                        child: Align(
                          alignment: Alignment.centerRight, // Aligns the icon to the bottom right corner
                          child: Icon(Icons.arrow_drop_down,
                            size: 40.sp,),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 27.0.w, top: 40.0.w),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "No. of Passengers", style: TextStyle(
                        fontSize: 14.sp, fontFamily: "Inter-Regular", color: AppColor.whiteColor
                    ),
                    ),
                  ),
                ),
                Row(
                  children: [
                Padding(padding: EdgeInsets.only(top: 10.0.w, left: 25.0.w, right: 5.0.w),
                  child: SizedBox(
                      width: 150.w,
                      height: 40.h,
                    child: const TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        filled: true,
                        fillColor: AppColor.whiteColor,
                      ),
                    ),
                    ),
                  ),
                Padding(padding: EdgeInsets.only(left: 8.0.w, top: 10.w),
                  child: Align(
                    alignment: Alignment.center,
                    child: Material(
                      color: AppColor.yellowTextColor,
                      borderRadius: BorderRadius.circular(10.0.r),
                      elevation: 5.0,
                      child: InkWell(
                        onTap: (){

                        },
                        child: Container(
                          width: 80.w,
                          height: 40.h,
                          alignment: Alignment.center,
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Update",
                              style: TextStyle(
                                  color: AppColor.blackTextColor,fontSize: 14.0.sp,
                                  fontFamily: "Inter-Regular"
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
          ],
                ),
                SizedBox(
                  height: 25.0.h,
                ),
                Padding(padding: EdgeInsets.only(left: 20.0.w, right: 20.0.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsets.all(15.0.w),
                        child: Align(
                          alignment: Alignment.center,
                          child: Material(
                            color: AppColor.yellowTextColor,
                            borderRadius: BorderRadius.circular(10.0.r),
                            elevation: 5.0,
                            child: InkWell(
                              onTap: (){

                              },
                              child: Container(
                                width: 80.w,
                                height: 30.h,
                                alignment: Alignment.center,
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Start Trip",
                                    style: TextStyle(
                                      color: AppColor.blackTextColor,fontSize: 14.0.sp,
                                      fontFamily: "Inter-Regular"
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(15.0.w),
                        child: Align(
                          alignment: Alignment.center,
                          child: Material(
                            color: AppColor.yellowTextColor,
                            borderRadius: BorderRadius.circular(10.0.r),
                            elevation: 5.0,
                            child: InkWell(
                              onTap: (){

                              },
                              child: Container(
                                width: 80.w,
                                height: 30.h,
                                alignment: Alignment.center,
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "End Trip",
                                    style: TextStyle(
                                      color: AppColor.blackTextColor,fontSize: 14.0.sp,
                                      fontFamily: "Inter-Regular",
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
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