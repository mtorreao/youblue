import 'package:mobx/mobx.dart';

part 'sign_in_controller.g.dart';

class SignInController = _SignInBase with _$SignInController;

abstract class _SignInBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
