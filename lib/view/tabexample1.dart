// import 'package:flutter/material.dart';
//
// class AppMaking extends StatelessWidget {
//   const AppMaking({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       length: 3,
//       child: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.blueAccent,
//           title: Text(
//             "AppMaking.com",
//             style: TextStyle(color: Colors.white),
//           ),
//
//           bottom: TabBar(
//             labelColor: Colors.white,
//             unselectedLabelColor: Colors.white,
//             tabs: [
//
//               Tab(icon: Icon(Icons.chat),
//              text: 'Chats',),
//               Tab(icon: Icon(Icons.video_call),
//                 text: 'Calls',),
//               Tab(icon: Icon(Icons.settings),
//                 text: 'Settings',)
//             ],
//           ),
//         ),
//         body: TabBarView(
//           children: [
//         ListView(
//         children: [
//         _buildChatItem("Alice", "Lunch in the evening?", "16/07/2018"),
//           _buildChatItem("Jack", "Sure", "16/07/2018"),
//           _buildChatItem("Jane", "Meet this week?", "16/07/2018"),
//           _buildChatItem("Ned", "Received", "16/07/2018"),
//           _buildChatItem("Steve", "I'll come too!", "16/07/2018"),
//           ],),
//             Center(child: Text("Chats")),
//             Center(child: Text("Calls")),
//             Center(child: Text("Settings")),
//           ],
//         ),
//       ),
//     );
//
//   }
//   Widget _buildChatItem(String name, String message, String date) {
//     return ListTile(
//       leading: CircleAvatar(
//         child: Icon(Icons.person),
//       ),
//       title: Text(name),
//       subtitle: Text(message),
//       trailing: Text(date),
//     );
// }