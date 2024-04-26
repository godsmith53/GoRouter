import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text('Home Page'),
            ),
            ElevatedButton(
                onPressed: () {
                  GoRouter.of(context).push('/profile');
                },
                child: Text('Profile Page')),
            ElevatedButton(
                onPressed: () {
                  GoRouter.of(context).push('/chat');
                },
                child: Text('Chats Page'))
          ],
        ),
      ),
    );
  }
}
