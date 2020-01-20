import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';

import 'package:you_blue/app/modules/products/product-list/product-list/product-list_page.dart';

main() {
  testWidgets('Product-listPage has title', (WidgetTester tester) async {
    await tester.pumpWidget(
        buildTestableWidget(Product - listPage(title: 'Product-list')));
    final titleFinder = find.text('Product-list');
    expect(titleFinder, findsOneWidget);
  });
}
