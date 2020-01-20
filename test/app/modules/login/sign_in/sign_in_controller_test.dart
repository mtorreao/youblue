import 'package:flutter_modular/flutter_modular_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'package:you_blue/app/modules/login/sign_in/sign_in_controller.dart';
import 'package:you_blue/app/modules/login/sign_in/sign_in_module.dart';

void main() {
  initModule(SignInModule());
  SignInController signin;

  setUp(() {
    signin = SignInModule.to.get<SignInController>();
  });

  group('SignInController Test', () {
    test("First Test", () {
      expect(signin, isInstanceOf<SignInController>());
    });

    test("Set Value", () {
      expect(signin.value, equals(0));
      signin.increment();
      expect(signin.value, equals(1));
    });
  });
}
