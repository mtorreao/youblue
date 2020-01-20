import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_pattern/bloc_pattern_test.dart';

import 'package:you_blue/app/modules/product_list/product_list_page.dart';

main() {
  testWidgets('ProductListPage has title', (WidgetTester tester) async {
    await tester
        .pumpWidget(buildTestableWidget(ProductListPage(title: 'ProductList')));
    final titleFinder = find.text('ProductList');
    expect(titleFinder, findsOneWidget);
  });
}
