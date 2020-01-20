import 'package:flutter_modular/flutter_modular_test.dart';    
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'package:you_blue/app/modules/products/product-list/product-list/product-list_controller.dart';
import 'package:you_blue/app/app_module.dart';

void main() {

  initModule(AppModule());
  Product-listController product-list;
  
  setUp(() {
      product-list = AppModule.to.get<Product-listController>();
  });

  group('Product-listController Test', () {
    test("First Test", () {
      expect(product-list, isInstanceOf<Product-listController>());
    });

    test("Set Value", () {
      expect(product-list.value, equals(0));
      product-list.increment();
      expect(product-list.value, equals(1));
    });
  });

}
  