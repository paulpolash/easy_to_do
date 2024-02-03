import 'dart:developer';

import '../data/network/BaseApiServices.dart';
import '../data/network/NetworkApiService.dart';
import '../res/app_url.dart';


class AuthRepo {
  final BaseApiService _baseApiService = NetworkApiService();

  Future<dynamic> login(dynamic data) async {
    try {
      log("LoginUrl: ${AppUrl.loginEndPoint}");
      dynamic response =
          await _baseApiService.getPostApiResponse(AppUrl.loginEndPoint, data, {"Content-Type": "application/json"},);//{"Content-Type": "application/json"},
      return response;
    } catch (e) {
      rethrow;
    }
  }
  // Future<dynamic> getFiscalYear(String bearerToken) async {
  //   try {
  //     log("LoginUrl: ${AppUrl.fiscalYear}");
  //     dynamic response =
  //         await _baseApiService.getPostApiForFiscal(ApiUrl.fiscalYear,{"Content-Type": "application/json", 'Authorization': 'Bearer $bearerToken',});
  //     return response;
  //   } catch (e) {
  //     rethrow;
  //   }
  // }
}
