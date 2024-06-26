import 'package:sat_driver/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class Notify extends StatefulWidget {
  @override
  State<Notify> createState() => _Notificationstate();
}

class _Notificationstate extends State<Notify> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color:AppColor.appMainColor,
      child: SafeArea(
        child: Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: AppColor.appMainColor,
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: Row(
                      children: [
                        const Align(
                          alignment: Alignment.topLeft, // Aligns the icon to the bottom right corner
                          child: Padding(
                            padding: EdgeInsets.only(left: 15.0,bottom: 40.0),
                            child: Icon(Icons.arrow_back_ios,
                              size: 25, color: AppColor.whiteColor,),
                          ),
                        ),


                        Padding(
                          padding: const EdgeInsets.only(left: 55.0, bottom: 40.0),
                          child: Container(
                            child: Text(
                              'Notifications',
                              style: TextStyle(
                                  fontSize: 24.sp, fontWeight: FontWeight.bold, color: AppColor.whiteColor),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 30.0,left: 10.0, right: 10.0),
                    child: Container(
                      width: 310.w,
                      height: 69.h,
                      decoration:
                      BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        children: [
                          Padding(padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Text("Notification 6",
                                  style: TextStyle(color:AppColor.blackColor,fontSize: 14.sp, fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 30.0,left: 10.0, right: 10.0),
                    child: Container(
                      width: 310.w,
                      height: 69.h,
                      decoration:
                      BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        children: [
                          Padding(padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Text("Notification 5",
                                  style: TextStyle(color: AppColor.blackColor,fontSize: 14.sp, fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(bottom: 30.0,left: 10.0, right: 10.0),
                    child: Container(
                      width: 310.w,
                      height: 69.h,
                      decoration:
                      BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        children: [
                          Padding(padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Text("Notification 4",
                                  style: TextStyle(color: AppColor.blackColor,fontSize: 14.sp, fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 30.0,left: 10.0, right: 10.0),
                    child: Container(
                      width: 310.w,
                      height: 69.h,
                      decoration:
                      BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        children: [
                          Padding(padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Text("Notification 3",
                                  style: TextStyle(color: AppColor.blackColor,fontSize: 14.sp, fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                        ],
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 30.0,left: 10.0, right: 10.0),
                    child: Container(
                      width: 310.w,
                      height: 69.h,
                      decoration:
                      BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        children: [
                          Padding(padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Text("Notification 2",
                                  style: TextStyle(color: AppColor.blackColor,fontSize: 14.sp, fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 30.0,left: 10.0, right: 10.0),
                    child: Container(
                      width: 310.w,
                      height: 69.h,
                      decoration:
                      BoxDecoration(color: AppColor.brownColor, borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        children: [
                          Padding(padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Text("Notification 1",
                                  style: TextStyle(color: AppColor.blackColor,fontSize: 14.sp, fontWeight: FontWeight.bold),),
                              ],
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