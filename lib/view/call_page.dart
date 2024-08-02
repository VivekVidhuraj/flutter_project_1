import 'package:flutter/material.dart';

class CallScreen extends StatefulWidget {
  const CallScreen({super.key});

  @override
  State<CallScreen> createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(name[index]),
            subtitle: Row(
              children: [Icon(Icons.call_missed_outgoing_outlined,color: Colors.red,),
                Text(dates[index]),
              ],
            ),
            leading: CircleAvatar(
              radius: 30.0,
              backgroundImage: AssetImage(pic[index]),
            ),
            trailing: Icon(callingMode[index],color: Color(0xFF075E54),),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.call,
          color: Colors.white,
        ),
        backgroundColor: Colors.green,
      ),
    );
  }

  var name = [
    "Vivek",
    "Ayoob",
    "Abhishek",
    "Vijay",
    "Sreejith",
    "Harshan",
    "Amarnath",
    "Anandhu",
    "Balu",
    "Roshan"
  ];

  var callingMode = [
    Icons.call,
    Icons.video_call,
    Icons.call,
    Icons.video_call,
    Icons.call,
    Icons.video_call,
    Icons.call,
    Icons.video_call,
    Icons.call,
    Icons.video_call,
  ];

  var dates = [
    "Today",
    "Today",
    "Today",
    "Today",
    "Today",
    "Yesterday",
    "Yesterday",
    "30/07/24",
    "30/07/24",
    "30/07/24",
  ];

  var pic = [
    "asset/images/img.png",
    "asset/images/img_2.png",
    "asset/images/img_3.png",
    "asset/images/img_4.png",
    "asset/images/img_5.png",
    "asset/images/img_6.png",
    "asset/images/img_7.png",
    "asset/images/img_8.png",
    "asset/images/img_9.png",
    "asset/images/img_10.png",
  ];
}
