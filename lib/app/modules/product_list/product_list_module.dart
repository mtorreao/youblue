import 'package:you_blue/app/modules/product_list/product_list_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:you_blue/app/modules/product_list/product_list_page.dart';

class ProductListModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => ProductListController()),
      ];

  @override
  List<Router> get routers => [
        Router('/', child: (_, args) => ProductListPage()),
      ];

  static Inject get to => Inject<ProductListModule>.of();
}
