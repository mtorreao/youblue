import 'package:mobx/mobx.dart';
import 'package:you_blue/app/shared/models/product_model.dart';

part 'product_list_controller.g.dart';

class ProductListController = _ProductListBase with _$ProductListController;

abstract class _ProductListBase with Store {
  @observable
  ObservableList<ProductModel> products = ObservableList.of([]);

  @action
  add(ProductModel model) {
    products.add(model);
  }
}
