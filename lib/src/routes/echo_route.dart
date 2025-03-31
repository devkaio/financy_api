import 'package:shelf/shelf.dart';

import '../routing/router_interface.dart';
import 'base_route.dart';

class EchoRoute extends BaseRoute {
  @override
  String get path => '/echo';

  @override
  void configureRoutes(RouterInterface router) {
    router.get('$path/<message>', (request, String message) {
      return Response.ok('$message\n');
    });
  }
}
