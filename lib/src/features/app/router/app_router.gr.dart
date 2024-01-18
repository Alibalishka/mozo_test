// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    ContactPageRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const ContactPage(),
      );
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          ContactPageRoute.name,
          path: '/',
        )
      ];
}

/// generated route for
/// [ContactPage]
class ContactPageRoute extends PageRouteInfo<void> {
  const ContactPageRoute()
      : super(
          ContactPageRoute.name,
          path: '/',
        );

  static const String name = 'ContactPageRoute';
}
