import 'package:flutter/widgets.dart';

@immutable
class AppScope extends StatefulWidget {
  final Widget child;

  const AppScope({
    required this.child,
    Key? key,
  }) : super(key: key);

  @override
  State<AppScope> createState() => _AppScopeState();
}

class _AppScopeState extends State<AppScope> {
  @override
  Widget build(BuildContext context) => widget.child;
}
