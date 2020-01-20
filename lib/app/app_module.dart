import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:you_blue/app/app_controller.dart';
import 'package:you_blue/app/app_widget.dart';
import 'package:you_blue/app/modules/product_list/product_list_module.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        Bind((i) => AppController()),
      ];

  @override
  List<Router> get routers => [
        // Router('/', module: HomeModule()),
        Router('/', module: ProductListModule()),
      ];

  @override
  Widget get bootstrap => AppWidget();

  static Inject get to => Inject<AppModule>.of();
}
