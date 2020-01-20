import 'package:mobx/mobx.dart';
part 'product_model.g.dart';

class ProductModel = _ProductModelBase with _$ProductModel;

abstract class _ProductModelBase with Store {
  _ProductModelBase({this.id, this.title});

  String id;
  @observable
  String title;
  @observable
  String description;
  @observable
  String mainPhotoUrl;
}
