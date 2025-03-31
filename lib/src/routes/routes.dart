import '../routing/router_interface.dart';
import 'base_route.dart';
import 'echo_route.dart';
import 'root_route.dart';

class Routes {
  static void configure<T>(RouterInterface<T> router){
    final routes = <BaseRoute>[
      RootRoute(),
      EchoRoute(),
    ];

    for (var route in routes) {
      route.configureRoutes(router);
    }
  }
}