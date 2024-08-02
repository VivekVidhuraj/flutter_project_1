import 'package:flutter/material.dart';

class ChatscrenPage extends StatefulWidget {
  const ChatscrenPage({super.key});

  @override
  State<ChatscrenPage> createState() => _ChatscrenPageState();
}

class _ChatscrenPageState extends State<ChatscrenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(name[index]),
            subtitle: Text(message[index]),
            leading: CircleAvatar(
              radius: 30.0,
              backgroundImage: AssetImage(pic[index]),
            ),
            trailing: Text(dates[index]),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.message,
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
  var message = [
    "next class",
    "where are you?",
    "phone eedukkada",
    "irangiyoo nee",
    "evidada...",
    "da fund vallom undo",
    "oii enthayi karyangall..",
    "chetta ethyoo",
    "chetta matte 3k set akkamo",
    "mann"
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
