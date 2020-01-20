import 'package:flutter_modular/flutter_modular.dart';
import 'package:you_blue/app/modules/products/product_list/product_list_controller.dart';
import 'package:you_blue/app/modules/products/product_list/product_list_page.dart';

class ProductsModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => ProductListController()),
      ];

  @override
  List<Router> get routers => [
        Router('/', child: (_, args) => ProductListPage()),
      ];

  static Inject get to => Inject<ProductsModule>.of();
}
