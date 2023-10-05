import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Car with _$Car {

  factory Car({
    @Default(0) int id,
    required String car,
    required String car_model,
    required String car_color,
    @Default(0) int car_model_year,
    required String car_vin,
    required String price,
   
    



  }) = _Car;

  factory Car.fromJson(Map<String, dynamic> json) => _$Car(json);
}
s