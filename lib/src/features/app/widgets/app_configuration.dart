import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mozo_project/src/core/resources/app_theme.dart';
import 'package:mozo_project/src/features/app/router/app_router.dart';
import 'package:mozo_project/src/features/app/widgets/app_scope.dart';

class MozoApp extends StatelessWidget {
  const MozoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppScope(child: AppConfiguration());
  }
}

class AppConfiguration extends StatefulWidget {
  const AppConfiguration({super.key});

  @override
  State<AppConfiguration> createState() => _AppConfigurationState();
}

class _AppConfigurationState extends State<AppConfiguration> {
  final appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp.router(
      title: 'Mozo App',
      debugShowCheckedModeBanner: false,
      routeInformationParser: appRouter.defaultRouteParser(),
      routerDelegate: appRouter.delegate(),
      theme: AppTheme.lightTheme,
    );
  }
}
