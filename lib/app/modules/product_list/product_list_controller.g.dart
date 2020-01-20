// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_list_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ProductListController on _ProductListBase, Store {
  final _$productsAtom = Atom(name: '_ProductListBase.products');

  @override
  ObservableList<ProductModel> get products {
    _$productsAtom.context.enforceReadPolicy(_$productsAtom);
    _$productsAtom.reportObserved();
    return super.products;
  }

  @override
  set products(ObservableList<ProductModel> value) {
    _$productsAtom.context.conditionallyRunInAction(() {
      super.products = value;
      _$productsAtom.reportChanged();
    }, _$productsAtom, name: '${_$productsAtom.name}_set');
  }

  final _$_ProductListBaseActionController =
      ActionController(name: '_ProductListBase');

  @override
  dynamic add(ProductModel model) {
    final _$actionInfo = _$_ProductListBaseActionController.startAction();
    try {
      return super.add(model);
    } finally {
      _$_ProductListBaseActionController.endAction(_$actionInfo);
    }
  }
}
