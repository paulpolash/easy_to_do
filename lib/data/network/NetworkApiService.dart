
import 'dart:convert';
import 'dart:io';


import 'package:http/http.dart' as http;
import 'package:http/http.dart';

import '../apa_excaptions.dart';
import 'BaseApiServices.dart';

class NetworkApiService extends BaseApiService{
  @override
  Future getPostApiResponse(String url, dynamic data, dynamic header) async {

    dynamic responseJson;
    try{
      Response response = await post(
        Uri.parse(url),
        headers: header,
        body: data
      ).timeout(Duration(seconds: 10));
      responseJson = returnResponse(response);
    }on SocketException{
      throw FetchDataException('No Internet Connection');
    }

    return responseJson;
  }

  @override
  Future getResponse(String url) async {

    dynamic responseJson;
    try{
      final response = await http.get(Uri.parse(url)).timeout(const Duration(seconds: 10));
      responseJson = returnResponse(response);
    }on SocketException{
      throw FetchDataException('No Internet Connection');
    }

    return responseJson;
  }
  @override
  Future getMovieResponse(String url, dynamic data) async {

    dynamic responseJson;
    try{
      final response = await http.get(
          Uri.parse(url),).timeout(const Duration(seconds: 10));
      responseJson = returnResponse(response);
    }on SocketException{
      throw FetchDataException('No Internet Connection');
    }

    return responseJson;
  }


  dynamic returnResponse(http.Response response){

    switch(response.statusCode){
      case 200:
        dynamic responseJson = jsonDecode(response.body);
        return responseJson;

      case 400:
        throw BadRequestException(response.body.toString());

      case 404:
        throw UnauthorisedException(response.body.toString());

      case 500:

      default:
          throw FetchDataException(('Error occured while communicating with server'+
              'with status code'+response.statusCode.toString()));
    }
    }
}