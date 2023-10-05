import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {

  factory Product({
    @Default(0) int id,
    required String car,
    required String car_model,
    required String car_color,
    @Default(0) int car_model_year,
    required String car_vin,
    required String price,
    bool availability,
    



  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}