// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ProductModel on _ProductModelBase, Store {
  final _$titleAtom = Atom(name: '_ProductModelBase.title');

  @override
  String get title {
    _$titleAtom.context.enforceReadPolicy(_$titleAtom);
    _$titleAtom.reportObserved();
    return super.title;
  }

  @override
  set title(String value) {
    _$titleAtom.context.conditionallyRunInAction(() {
      super.title = value;
      _$titleAtom.reportChanged();
    }, _$titleAtom, name: '${_$titleAtom.name}_set');
  }

  final _$descriptionAtom = Atom(name: '_ProductModelBase.description');

  @override
  String get description {
    _$descriptionAtom.context.enforceReadPolicy(_$descriptionAtom);
    _$descriptionAtom.reportObserved();
    return super.description;
  }

  @override
  set description(String value) {
    _$descriptionAtom.context.conditionallyRunInAction(() {
      super.description = value;
      _$descriptionAtom.reportChanged();
    }, _$descriptionAtom, name: '${_$descriptionAtom.name}_set');
  }

  final _$mainPhotoUrlAtom = Atom(name: '_ProductModelBase.mainPhotoUrl');

  @override
  String get mainPhotoUrl {
    _$mainPhotoUrlAtom.context.enforceReadPolicy(_$mainPhotoUrlAtom);
    _$mainPhotoUrlAtom.reportObserved();
    return super.mainPhotoUrl;
  }

  @override
  set mainPhotoUrl(String value) {
    _$mainPhotoUrlAtom.context.conditionallyRunInAction(() {
      super.mainPhotoUrl = value;
      _$mainPhotoUrlAtom.reportChanged();
    }, _$mainPhotoUrlAtom, name: '${_$mainPhotoUrlAtom.name}_set');
  }
}
