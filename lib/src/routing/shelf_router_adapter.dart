import 'package:shelf_router/shelf_router.dart';

import 'router_interface.dart';

class ShelfRouterAdapter implements RouterInterface<Router> {
  final Router _router = Router();

  @override
  Router build() => _router;

  @override
  void delete(String path, Function handler) => _router.delete(path, handler);

  @override
  void get(String path, Function handler) => _router.get(path, handler);

  @override
  void post(String path, Function handler) => _router.post(path, handler);

  @override
  void put(String path, Function handler) => _router.put(path, handler);
}
