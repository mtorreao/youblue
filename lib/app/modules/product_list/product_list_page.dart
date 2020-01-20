import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:you_blue/app/modules/product_list/product_list_controller.dart';
import 'package:you_blue/app/shared/models/product_model.dart';

class ProductListPage extends StatefulWidget {
  final String title;
  const ProductListPage({Key key, this.title = "Products"}) : super(key: key);

  @override
  _ProductListPageState createState() => _ProductListPageState();
}

class _ProductListPageState extends State<ProductListPage> {
  final controller = Modular.get<ProductListController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Observer(
        builder: (_) {
          final list = controller.products.toList();
          return ListView.separated(
            itemBuilder: (BuildContext context, int index) {
              final item = list.elementAt(index);
              return ListTile(
                title: Text(item.title),
              );
            },
            itemCount: list.length,
            separatorBuilder: (BuildContext context, int index) => Divider(),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          controller
              .add(ProductModel(title: "ABC ${Random.secure().nextInt(100)}"));
        },
      ),
    );
  }
}
