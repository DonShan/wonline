import 'package:wonline/data/baseApiService.dart';
import 'package:wonline/data/networkApiService.dart';
import 'package:wonline/models/category_model.dart';
import 'package:wonline/res/app_url.dart';

class CotegoryRepository {
  BaseApiService _apiServices = NetworkApiService();
  Future<CategoryModel> fetchCategoryList() async {
    try {
      dynamic response =
          await _apiServices.getApiResponse(AppUrl.categoryListEndPoint);
      return response = CategoryModel.fromJson(response);
    } catch (e) {
      throw e;
    }
  }
}
