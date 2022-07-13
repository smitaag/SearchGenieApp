import '/core/app_export.dart';
import 'package:smita_s_search_genie/presentation/login_1_screen/models/login_1_model.dart';
import 'package:flutter/material.dart';
import 'package:smita_s_search_genie/data/models/login/post_login_resp.dart';
import 'package:smita_s_search_genie/data/apiClient/api_client.dart';

class Login1Controller extends GetxController {
  TextEditingController group42Controller = TextEditingController();

  TextEditingController group43Controller = TextEditingController();

  Rx<Login1Model> login1ModelObj = Login1Model().obs;

  PostLoginResp postLoginResp = PostLoginResp();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group42Controller.dispose();
    group43Controller.dispose();
  }

  void callCreateLogin(Map req,
      {VoidCallback? successCall, VoidCallback? errCall}) async {
    return Get.find<ApiClient>().createLogin(
        headers: {
          'Content-Type': 'application/json',
        },
        onSuccess: (resp) {
          onCreateLoginSuccess(resp);
          if (successCall != null) {
            successCall();
          }
        },
        onError: (err) {
          onCreateLoginError(err);
          if (errCall != null) {
            errCall();
          }
        },
        requestData: req);
  }

  void onCreateLoginSuccess(var response) {
    postLoginResp = PostLoginResp.fromJson(response);
  }

  void onCreateLoginError(var err) {
    if (err is NoInternetException) {
      Get.rawSnackbar(
        messageText: Text(
          '$err',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      );
    }
  }
}
