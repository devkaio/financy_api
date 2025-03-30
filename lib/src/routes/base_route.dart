import '../routing/router_interface.dart';

abstract class BaseRoute {
  String get path;

  void configureRoutes(RouterInterface router);
}