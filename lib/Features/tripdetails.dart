import 'package:sat_driver/core/config/style/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class  TripDetails extends StatefulWidget {
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
                'Trip Details',
                style: TextStyle(
                    fontSize: 24.sp, fontWeight: FontWeight.bold, color: AppColor.whiteColor),
              ),
            ),
            ],
          ),
                Padding(padding: const EdgeInsets.only(left: 30.0, top: 10.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Pick Up", style: TextStyle(
                    fontSize: 18.sp, fontWeight: FontWeight.w600, color: AppColor.whiteColor
                  ),
                  ),
                ),
                ),
                Padding(padding: const EdgeInsets.only(top: 15.0, left: 5.0, right: 5.0),
                child: SizedBox(
                  child: Container(
                    width: 230.w,
                    height: 32.h,
                    decoration: BoxDecoration(
                      color: AppColor.brownColor,borderRadius: BorderRadius.circular(2.r),
                    ),
                    child: Padding(padding: const EdgeInsets.all(0.0),
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Icon(Icons.arrow_drop_down,
                          size: 50,),
                      ),
                    ),
                    ),
                ),
                ),
                Padding(padding: const EdgeInsets.only(left: 30.0, top: 50.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Destination", style: TextStyle(
                        fontSize: 18.sp, fontWeight: FontWeight.w600, color: AppColor.whiteColor
                    ),
                    ),
                  ),
                ),
                Padding(padding: const EdgeInsets.only(top: 15.0, left: 5.0, right: 5.0),
                  child: SizedBox(
                    child: Container(
                      width: 230.w,
                      height: 32.h,
                      decoration: BoxDecoration(
                        color: AppColor.brownColor,borderRadius: BorderRadius.circular(2.r),
                      ),
                      child: Padding(padding: const EdgeInsets.all(0.0),
                        child: Align(
                          alignment: Alignment.centerRight, // Aligns the icon to the bottom right corner
                          child: Icon(Icons.arrow_drop_down,
                            size: 50,),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(padding: const EdgeInsets.only(left: 30.0, top: 50.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "No. of Passengers", style: TextStyle(
                        fontSize: 18.sp, fontWeight: FontWeight.w600, color: AppColor.whiteColor
                    ),
                    ),
                  ),
                ),
                Padding(padding: const EdgeInsets.only(top: 15.0, left: 5.0, right: 5.0),
                  child: SizedBox(
                      width: 230.w,
                      height: 32.h,
                    child: const TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        filled: true,
                        fillColor: AppColor.whiteColor,
                      ),
                    ),
                    ),
                  ),
                Padding(padding: const EdgeInsets.only(left: 1.0, right: 20.0, top: 60.0),
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
                          child: const Text("Start Trip",
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
                          child: const Text("End Trip",
                            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                          ),
                        ),
                      )
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