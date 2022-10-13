import 'package:flutter/material.dart';
import 'package:wonline/data/api_response.dart';
import 'package:wonline/models/category_model.dart';
import 'package:wonline/repository/category_repo.dart';

class CategoryViewViewModel with ChangeNotifier {
  final _myRepo = CotegoryRepository();

  ApiResponse<CategoryModel> categoryList = ApiResponse.loading();

  setCategoryList(ApiResponse<CategoryModel> response) {
    categoryList = response;
    notifyListeners();
  }

  Future<void> fetchCategoryListApi() async {
    setCategoryList(ApiResponse.loading());
    _myRepo.fetchCategoryList().then((value) {
      setCategoryList(ApiResponse.completed(value));
    }).onError((error, stackTrace) {
      setCategoryList(ApiResponse.error(error.toString()));
    });
  }
}
