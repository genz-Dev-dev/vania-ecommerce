import 'package:vania/service_provider.dart';
import 'package:ecommerce/route/api_route.dart';
import 'package:ecommerce/route/web.dart';

class RouteServiceProvider extends ServiceProvider {
  @override
  Future<void> boot() async {}

  @override
  Future<void> register() async {
    ApiRoute().register();
    WebRoute().register();
  }
}
