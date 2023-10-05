import 'package:zadanye/zadanye.dart' as zadanye;
import 'package:dio/dio.dart';
void main(List<String> arguments) async {
 Dio httpClient=Dio();
 String url ='https://dummyjson.com/products';
 var response = await httpClient.get(url);


}