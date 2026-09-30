import 'package:vania/route.dart';
import 'package:ecommerce/app/http/controllers/home_controller.dart';

class ApiRoute extends Route {
  @override
  String prefix = 'api/v1';

  @override
  void register() {
    super.register();
    Router.get("/home", homeController.index);
  }
}
