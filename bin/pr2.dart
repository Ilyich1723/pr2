import 'package:pr2/pr2.dart' as pr2;
import 'package:dio/dio.dart';
void main(List<String> arguments) async {
 Dio httpClient=Dio();
 String url ='https://myfakeapi.com/api/cars/';
 var response = await httpClient.get(url);


}