import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  final String recevierUserEmail;
  final String recevierUserID;
  const ChatPage(
      {super.key,
      required this.recevierUserEmail,
      required this.recevierUserID});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.recevierUserEmail),),
    );
  }
}
