import 'package:flutter/material.dart';
import 'package:flutter_project_1/view/alertSample2.dart';
import 'package:flutter_project_1/view/alert_sample.dart';
import 'package:flutter_project_1/view/assetimage.dart';
import 'package:flutter_project_1/view/gridViewSample.dart';
import 'package:flutter_project_1/view/stack.dart';
import 'package:flutter_project_1/view/tab_bar.dart';
import 'package:flutter_project_1/view/tabexample1.dart';
import 'package:flutter_project_1/view/whatsapp.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GridViewSample(),
    );
  }
}

