import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:you_blue/app/app_controller.dart';
import 'package:you_blue/app/app_widget.dart';
import 'package:you_blue/app/modules/login/login_module.dart';
import 'package:you_blue/app/modules/products/products_module.dart';

import 'modules/home/home_module.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        Bind((i) => AppController()),
      ];

  @override
  List<Router> get routers => [
        Router('/', module: HomeModule()),
        Router('/products', module: ProductsModule()),
        Router('/login',
            module: LoginModule(), transition: TransitionType.upToDown),
      ];

  @override
  Widget get bootstrap => AppWidget();

  static Inject get to => Inject<AppModule>.of();
}
