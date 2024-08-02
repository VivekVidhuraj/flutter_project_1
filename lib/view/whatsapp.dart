import 'package:flutter/material.dart';
import 'package:flutter_project_1/view/alert_sample.dart';
import 'package:flutter_project_1/view/call_page.dart';
import 'package:flutter_project_1/view/chat_screen.dart';
import 'package:flutter_project_1/view/status_page.dart';
import 'package:image_picker/image_picker.dart';

class WhatsApp extends StatefulWidget {
  const WhatsApp({super.key});

  @override
  State<WhatsApp> createState() => _WhatsAppState();
}

class _WhatsAppState extends State<WhatsApp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4, // Correct the length to match the number of tabs
      child: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(
              color: Colors.white
          ),
          backgroundColor: Color(0xFF075E54),
          title: Text(
            "WhatsApp",
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.search,),
              onPressed: () {},
            ),
            PopupMenuButton(itemBuilder: (context) {
              return [
                PopupMenuItem(child: Text("New group")),
                PopupMenuItem(child: Text("New broadcast")),
                PopupMenuItem(child: Text("Linked devices")),
                PopupMenuItem(child: Text("Stared messages")),
                PopupMenuItem(child: Text("Settings")),
              ];
            },)
          ],
          bottom: TabBar(
            labelColor: Colors.white,
            unselectedLabelColor: Colors.white,
            tabs: [
              Tab(icon: Icon(Icons.camera_alt)),
              Tab(text: "CHATS"),
              Tab(text: "STATUS"),
              Tab(text: "CALLS"),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(child: Text("Camera")),

            // ListView(
            //   children: [
            //     _chatScreen("Alice", "Lunch in the evening?", "16/07/2018"),
            //     _chatScreen("Jack", "Sure", "16/07/2018"),
            //     _chatScreen("Jane", "Meet this week?", "16/07/2018"),
            //     _chatScreen("Ned", "Received", "16/07/2018"),
            //     _chatScreen("Steve", "I'll come too!", "16/07/2018"),
            //
            //   ],
            // ),
            // Center(child: Text("Status")),
                 ChatscrenPage(),
          StatusPage(),
           CallScreen()
          ],
        ),
      ),
    );
  }

  Widget _chatScreen(String name, String message, String date) {
    return ListTile(
      leading: CircleAvatar(
        child: Icon(Icons.person),
      ),
      title: Text(name),
      subtitle: Text(message),
      trailing: Text(date),
    );
  }
}