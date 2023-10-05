import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/product/product.dart';

part 'getProd.freezed.dart';
part 'getProd.g.dart';

@freezed
class Car with _$Car {

  factory Car({

@JsonKey(name:"cars") @Default([]) List<Car> p,
   

  }) = _Car;

  factory Car.fromJson(Map<String, dynamic> json) => _$CarFromJson(json);
}
Car object = Car();