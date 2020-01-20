import 'package:flutter_modular/flutter_modular_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'package:you_blue/app/modules/product_list/product_list_controller.dart';
import 'package:you_blue/app/modules/product_list/product_list_module.dart';

void main() {
  initModule(ProductListModule());
  ProductListController productlist;

  setUp(() {
    productlist = ProductListModule.to.get<ProductListController>();
  });

  group('ProductListController Test', () {
    test("First Test", () {
      expect(productlist, isInstanceOf<ProductListController>());
    });

    test("Set Value", () {
      expect(productlist.value, equals(0));
      productlist.increment();
      expect(productlist.value, equals(1));
    });
  });
}
