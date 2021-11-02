import 'package:customer_end/models/login/login_model.dart';
import 'package:customer_end/services/api_service.dart';
import 'package:get/get.dart';

class LoginController extends GetxController{
  @override
  void onInit() {
    super.onInit();
  }

  Future<LoginModel> loginApi(Map<String, dynamic> params) async {
    try {
      print(params);
      final response = await ApiService.post(
        "auth/login",
        params: params,
      );
      print(response);
      return LoginModel.fromJson(response);
    } catch (error) {
      throw error.toString();
    }
  }
}