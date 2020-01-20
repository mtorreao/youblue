import 'package:you_blue/app/modules/login/sign_in/sign_in_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:you_blue/app/modules/login/sign_in/sign_in_page.dart';

class LoginModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => SignInController()),
      ];

  @override
  List<Router> get routers => [
        Router('/', child: (_, args) => SignInPage()),
      ];

  static Inject get to => Inject<LoginModule>.of();
}
