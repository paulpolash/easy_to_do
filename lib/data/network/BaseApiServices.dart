
abstract class BaseApiService{

  Future<dynamic> getResponse(String url);

  Future<dynamic> getPostApiResponse(String url, dynamic data, dynamic header);

  // Future<dynamic> getPostResponse(String url, dynamic data);
  // Future<dynamic> getPostApiResponse(String url);
}