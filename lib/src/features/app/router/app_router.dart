import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:mozo_project/src/features/contact/pages/contact.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route,Screen,Provider',
  routes: [
    AutoRoute(page: ContactPage, path: '/'),
  ],
)
class AppRouter extends _$AppRouter {}
