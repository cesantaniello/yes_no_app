import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/588353819312054274/1FN4L8aG_400x400.jpg'),
          ),
        ),
        title: const Text('Hola'),
        centerTitle: false,
      ),
    );
  }
}