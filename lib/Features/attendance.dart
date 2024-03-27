import 'package:sat_driver/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class  Attendance extends StatefulWidget {
  @override
  State<Attendance> createState() => _AttendState();
}

class _AttendState extends State<Attendance> {
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
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
               Row(
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
                padding: const EdgeInsets.only(left: 75.0, bottom: 40.0),
                child: Text(
                  'Attendance',
                  style: TextStyle(
                      fontSize: 24.sp, fontWeight: FontWeight.bold, color: AppColor.whiteColor),
                ),
              ),
           ],
               ),
                Padding(padding: const EdgeInsets.only(left: 1.0, right: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0, right: 30.0, top: 15.0),
                        child: ElevatedButton(onPressed: (){},
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(AppColor.yellowTextColor),
                              foregroundColor: MaterialStateProperty.all<Color>(AppColor.blackColor),
                            ),
                            child: const Text("Log In",
                              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                            ),
                        ),
                      ),
                      Spacer(flex: 1,),
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0,right: 5.0, top: 15.0),
                        child: ElevatedButton(onPressed: (){},
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(AppColor.yellowTextColor),
                            foregroundColor: MaterialStateProperty.all<Color>(AppColor.blackColor),
                          ),
                          child: const Text("Log Out",
                            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                        ),
                      )
                      ],
                ),
                ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0, right: 190.0),
                    child: Text("Date & Time Stamp",
                    style: TextStyle(color: AppColor.whiteColor,fontSize: 14.sp),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0, right: 190.0, left: 5.0),
                    child: Text("Attendance History",
                      style: TextStyle(color: AppColor.whiteColor,fontSize: 14.sp),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20.0.r),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0, bottom: 30.0),
                      child: Container(
                        width: 333.w,
                        height: 490.h,
                        decoration: BoxDecoration(
                          color: AppColor.brownColor,borderRadius: BorderRadius.circular(10.r),
                        ),
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10.0.r),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Container(
                                    width: 274.w,
                                    height: 100.h,
                                    decoration: BoxDecoration(
                                      color: AppColor.greyColor, borderRadius: BorderRadius.circular(8.r),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Padding(padding: const EdgeInsets.only(left: 10.0),
                                          child: Text(
                                            "Date",
                                            style: TextStyle(color: Colors.black, fontSize: 12.sp,),
                                          ),
                                        ),
                                        Padding(padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                                          child: Row(
                                            children: [
                                              Text("Login Time",
                                                style: TextStyle(color: AppColor.blackColor,fontSize: 12.sp, ),),
                                              Spacer(flex: 1,),
                                              Text("Logout Time",
                                                style: TextStyle(color: AppColor.blackColor,fontSize: 12.sp, ),),
                                            ],
                                          ),
                                        ),
                                        Padding(padding: const EdgeInsets.only(left :10.0,),
                                          child: Text(
                                            "Total time Taken", style: TextStyle(
                                            color: AppColor.blackColor, fontSize: 12.sp,
                                          ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10.0.r),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Container(
                                    width: 274.w,
                                    height: 100.h,
                                    decoration: BoxDecoration(
                                      color: AppColor.greyColor, borderRadius: BorderRadius.circular(8.r),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Padding(padding: const EdgeInsets.only(left: 10.0),
                                          child: Text(
                                            "Date",
                                            style: TextStyle(color: Colors.black, fontSize: 12.sp,),
                                          ),
                                        ),
                                        Padding(padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                                          child: Row(
                                            children: [
                                              Text("Login Time",
                                                style: TextStyle(color: AppColor.blackColor,fontSize: 12.sp, ),),
                                              Spacer(flex: 1,),
                                              Text("Logout Time",
                                                style: TextStyle(color: AppColor.blackColor,fontSize: 12.sp, ),),
                                            ],
                                          ),
                                        ),
                                        Padding(padding: const EdgeInsets.only(left :10.0,),
                                          child: Text(
                                            "Total time Taken", style: TextStyle(
                                            color: AppColor.blackColor, fontSize: 12.sp,
                                          ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10.0.r),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Container(
                                    width: 274.w,
                                    height: 100.h,
                                    decoration: BoxDecoration(
                                      color: AppColor.greyColor, borderRadius: BorderRadius.circular(8.r),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Padding(padding: const EdgeInsets.only(left: 10.0),
                                          child: Text(
                                            "Date",
                                            style: TextStyle(color: Colors.black, fontSize: 12.sp,),
                                          ),
                                        ),
                                        Padding(padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                                          child: Row(
                                            children: [
                                              Text("Login Time",
                                                style: TextStyle(color: AppColor.blackColor,fontSize: 12.sp, ),),
                                              Spacer(flex: 1,),
                                              Text("Logout Time",
                                                style: TextStyle(color: AppColor.blackColor,fontSize: 12.sp, ),),
                                            ],
                                          ),
                                        ),
                                        Padding(padding: const EdgeInsets.only(left :10.0,),
                                          child: Text(
                                            "Total time Taken", style: TextStyle(
                                            color: AppColor.blackColor, fontSize: 12.sp,
                                          ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10.0.r),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Container(
                                    width: 274.w,
                                    height: 100.h,
                                    decoration: BoxDecoration(
                                      color: AppColor.greyColor, borderRadius: BorderRadius.circular(8.r),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Padding(padding: const EdgeInsets.only(left: 10.0),
                                          child: Text(
                                            "Date",
                                            style: TextStyle(color: Colors.black, fontSize: 12.sp,),
                                          ),
                                        ),
                                        Padding(padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                                          child: Row(
                                            children: [
                                              Text("Login Time",
                                                style: TextStyle(color: AppColor.blackColor,fontSize: 12.sp, ),),
                                              Spacer(flex: 1,),
                                              Text("Logout Time",
                                                style: TextStyle(color: AppColor.blackColor,fontSize: 12.sp, ),),
                                            ],
                                          ),
                                        ),
                                        Padding(padding: const EdgeInsets.only(left :10.0,),
                                          child: Text(
                                            "Total time Taken", style: TextStyle(
                                            color: AppColor.blackColor, fontSize: 12.sp,
                                          ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10.0.r),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Container(
                                    width: 274.w,
                                    height: 100.h,
                                    decoration: BoxDecoration(
                                      color: AppColor.greyColor, borderRadius: BorderRadius.circular(8.r),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Padding(padding: const EdgeInsets.only(left: 10.0),
                                          child: Text(
                                            "Date",
                                            style: TextStyle(color: Colors.black, fontSize: 12.sp,),
                                          ),
                                        ),
                                        Padding(padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                                          child: Row(
                                            children: [
                                              Text("Login Time",
                                                style: TextStyle(color: AppColor.blackColor,fontSize: 12.sp, ),),
                                              Spacer(flex: 1,),
                                              Text("Logout Time",
                                                style: TextStyle(color: AppColor.blackColor,fontSize: 12.sp, ),),
                                            ],
                                          ),
                                        ),
                                        Padding(padding: const EdgeInsets.only(left :10.0,),
                                          child: Text(
                                            "Total time Taken", style: TextStyle(
                                            color: AppColor.blackColor, fontSize: 12.sp,
                                          ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
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
