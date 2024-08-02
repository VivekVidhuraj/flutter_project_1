import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AssetImagesExample extends StatelessWidget {
  const AssetImagesExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Asset Image"),
        ),
        body: Center(
child: Container(
  decoration: BoxDecoration(
    image: DecorationImage(image: NetworkImage("https://picsum.photos/250?image=9"))
  ),
),        //   child: Column(
        //     children: [
        //       Image.asset("asset/images/img_1.png"),
        //    Image.network('https://picsum.photos/250?image=9'),
        //       NetworkImage()
        //     ],
        //   ),
        ));
  }
}
