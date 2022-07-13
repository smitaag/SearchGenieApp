import 'controller/login_1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smita_s_search_genie/core/app_export.dart';
import 'package:smita_s_search_genie/data/models/login/post_login_req.dart';

class Login1Screen extends GetWidget<Login1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(68.00),
                                          right: getHorizontalSize(16.00)),
                                      child: Container(
                                          height: getSize(72.00),
                                          width: getSize(72.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.imgLogo3,
                                              fit: BoxFit.fill)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(16.00),
                                          right: getHorizontalSize(16.00)),
                                      child: Text("lbl_welcome".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.textstylepoppinsbold20
                                              .copyWith(
                                                  fontSize: getFontSize(20),
                                                  letterSpacing: 0.50)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(2.00),
                                          right: getHorizontalSize(16.00)),
                                      child: Text("msg_sign_in_to_cont".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstylepoppinsregular14
                                              .copyWith(
                                                  fontSize: getFontSize(14),
                                                  letterSpacing: 0.50)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(16.00),
                                      top: getVerticalSize(25.00),
                                      right: getHorizontalSize(16.00)),
                                  child: Container(
                                      height: getVerticalSize(48.00),
                                      width: getHorizontalSize(343.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.group42Controller,
                                          decoration: InputDecoration(
                                              hintText: "lbl_your_email".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular14.copyWith(
                                                  fontSize: getFontSize(14.0),
                                                  color: ColorConstant
                                                      .bluegray300),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(5.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          ColorConstant.blue50,
                                                      width: 1)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(getHorizontalSize(5.00)),
                                                  borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                              prefixIcon: Container(padding: EdgeInsets.only(left: getHorizontalSize(16.00), right: getHorizontalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgEmailIcon, fit: BoxFit.fill))),
                                              prefixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(top: getVerticalSize(17.60), bottom: getVerticalSize(17.60))),
                                          style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(16.00),
                                      top: getVerticalSize(16.00),
                                      right: getHorizontalSize(16.00)),
                                  child: Container(
                                      height: getVerticalSize(48.00),
                                      width: getHorizontalSize(343.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.group43Controller,
                                          obscureText: true,
                                          decoration: InputDecoration(
                                              hintText: "lbl_password".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular14.copyWith(
                                                  fontSize: getFontSize(14.0),
                                                  color: ColorConstant
                                                      .bluegray300),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(5.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          ColorConstant.blue50,
                                                      width: 1)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(getHorizontalSize(5.00)),
                                                  borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), borderSide: BorderSide(color: ColorConstant.blue50, width: 1)),
                                              prefixIcon: Container(padding: EdgeInsets.only(left: getHorizontalSize(16.00), right: getHorizontalSize(10.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgPasswordIcon, fit: BoxFit.fill))),
                                              prefixIconConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00)),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(top: getVerticalSize(17.60), bottom: getVerticalSize(17.60))),
                                          style: TextStyle(color: ColorConstant.bluegray300, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(242.00),
                                          top: getVerticalSize(8.00),
                                          right: getHorizontalSize(16.00)),
                                      child: Text("msg_forgot_password".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.textstylepoppinsbold12
                                              .copyWith(
                                                  fontSize: getFontSize(12),
                                                  letterSpacing: 0.50)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(44.00),
                                          right: getHorizontalSize(16.00)),
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapBtnSignin();
                                          },
                                          child: Container(
                                              alignment: Alignment.center,
                                              height: getVerticalSize(60.00),
                                              width: size.width,
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .lightBlueA200,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              5.00))),
                                              child: Text("lbl_sign_in".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylepoppinsmedium18
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              18))))))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(17.00),
                                          right: getHorizontalSize(16.00)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(134.00),
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(10.00),
                                                    bottom:
                                                        getVerticalSize(10.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.blue50)),
                                            Text("lbl_or".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsbold14
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(14),
                                                        letterSpacing: 0.07)),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(137.00),
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(10.00),
                                                    bottom:
                                                        getVerticalSize(10.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.blue50))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(16.00),
                                          right: getHorizontalSize(16.00)),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(5.00)),
                                          border: Border.all(
                                              color: ColorConstant.blue50,
                                              width: getHorizontalSize(1.00))),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        15.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(57.00),
                                                    width: getHorizontalSize(
                                                        24.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgGoogleicon,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        58.00),
                                                    top: getVerticalSize(16.00),
                                                    right: getHorizontalSize(
                                                        98.00),
                                                    bottom:
                                                        getVerticalSize(16.00)),
                                                child: Text(
                                                    "msg_login_with_goog".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylepoppinsmedium14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14),
                                                            letterSpacing:
                                                                0.50)))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(16.00),
                                          right: getHorizontalSize(16.00)),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(5.00)),
                                          border: Border.all(
                                              color: ColorConstant.blue50,
                                              width: getHorizontalSize(1.00))),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        15.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(57.00),
                                                    width: getHorizontalSize(
                                                        24.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgFacebookicon,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        49.00),
                                                    top: getVerticalSize(16.00),
                                                    right: getHorizontalSize(
                                                        88.00),
                                                    bottom:
                                                        getVerticalSize(16.00)),
                                                child: Text(
                                                    "msg_login_with_face".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylepoppinsmedium14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14),
                                                            letterSpacing:
                                                                0.50)))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(16.00),
                                          top: getVerticalSize(53.00),
                                          right: getHorizontalSize(16.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "msg_don_t_have_an_a2".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .bluegray300,
                                                    fontSize: getFontSize(12),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    letterSpacing: 0.50)),
                                            TextSpan(
                                                text: ' ',
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .indigoA200,
                                                    fontSize: getFontSize(12),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: 0.50)),
                                            TextSpan(
                                                text: "lbl_register".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .lightBlueA200,
                                                    fontSize: getFontSize(12),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: 0.50))
                                          ]),
                                          textAlign: TextAlign.center)))
                            ]))))));
  }

  void onTapBtnSignin() {
    PostLoginReq postLoginReq = PostLoginReq();
    controller.callCreateLogin(
      postLoginReq.toJson(),
      successCall: _onCreateLoginSuccess,
      errCall: _onCreateLoginError,
    );
  }

  void _onCreateLoginSuccess() {
    Get.find<PrefUtils>()
        .setLoginStatus(controller.postLoginResp.status!.toString());
    Get.find<PrefUtils>()
        .setLoginMsg(controller.postLoginResp.message!.toString());
    Get.find<PrefUtils>().setLoginData(controller.postLoginResp.data!);
    Get.offAllNamed(AppRoutes.categoryBScreen);
  }

  void _onCreateLoginError() {
    Get.defaultDialog(
        onConfirm: () => Get.back(),
        title: "Login failed.",
        middleText:
            "Oops! The login request has failed. Please check the user id and password, Try again.");
  }
}
