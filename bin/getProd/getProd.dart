import 'package:freezed_annotation/freezed_annotation.dart';

part 'getProd.freezed.dart';
part 'getProd.g.dart';

@freezed
class getProdwith _$getProd{

  factory getProd({

@JsonKey(name:"cars") @Default([]) List<Product> p,
    @Default(0) int total,
    @Default(0) int skip,
    @Default(0) int limit,

  }) = _getProd;

  factory getProd.fromJson(Map<String, dynamic> json) => _$getProdFromJson(json);
}
Product object = Product();