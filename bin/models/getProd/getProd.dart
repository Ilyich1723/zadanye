import 'package:freezed_annotation/freezed_annotation.dart';

import '../product/product.dart';

part 'getProd.freezed.dart';
part 'getProd.g.dart';

@freezed
class getProd with _$getProd {

  factory getProd({
   @JsonKey(name:"products") @Default([]) List<Product> p,
    @Default(0) int total,
    @Default(0) int skip,
    @Default(0) int limit,


  }) = _getProd;

  factory getProd.fromJson(Map<String, dynamic> json) => _$getProdFromJson(json);
}
Product object = Product();
