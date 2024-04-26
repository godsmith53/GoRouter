import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class UserProfile extends StatelessWidget {
  const UserProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('User Profile'),
      ),
    );
  }
}
