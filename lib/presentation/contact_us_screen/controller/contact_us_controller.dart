import '/core/app_export.dart';
import 'package:smita_s_search_genie/presentation/contact_us_screen/models/contact_us_model.dart';
import 'package:flutter/material.dart';

class ContactUsController extends GetxController {
  TextEditingController group129Controller = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController weburlController = TextEditingController();

  TextEditingController group132Controller = TextEditingController();

  Rx<ContactUsModel> contactUsModelObj = ContactUsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group129Controller.dispose();
    emailController.dispose();
    weburlController.dispose();
    group132Controller.dispose();
  }
}
