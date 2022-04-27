import 'package:customer_end/models/login/login_model.dart';
import 'package:customer_end/services/api_service.dart';
import 'package:get/get.dart';

class CreateNewCityController extends GetxController {
  Future<void> createNewListApi(
      Map<String, String> params) async {
    try {
      // print(params);
      final response = await ApiService.post(
        "systemCities",
      );
      // print(response);
      return LoginModel.fromJson(response);
    } catch (error) {
      throw error.toString();
    }
  }
}
