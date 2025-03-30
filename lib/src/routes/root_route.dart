import 'package:shelf/shelf.dart';

import '../routing/router_interface.dart';
import 'base_route.dart';

class RootRoute extends BaseRoute {
  @override
  void configureRoutes(RouterInterface router) {
    router.get(path, (request) {
      return Response.ok('Hello, World!\n');
    });
  }

  @override
  String get path => '/';
}
