import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:testt/pages/chat.dart';
import 'package:testt/pages/home.dart';
import 'package:testt/pages/user_profile.dart';

import 'app_route_constants.dart';

class MyAppRouter {
  GoRouter router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return const HomePage();
        },
      ),
      GoRoute(
        path: '/profile',
        builder: (BuildContext context, GoRouterState state) {
          return const UserProfile();
        },
      ),
      GoRoute(
        path: '/chat',
        builder: (BuildContext context, GoRouterState state) {
          return const ChatPage();
        },
      ),
    ],
  );
}
