import '../contact_us_screen/widgets/contact_us_item_widget.dart';
import 'controller/contact_us_controller.dart';
import 'models/contact_us_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smita_s_search_genie/core/app_export.dart';

class ContactUsScreen extends GetWidget<ContactUsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.gray50,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: size.width,
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    48.00,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      20.00,
                    ),
                    right: getHorizontalSize(
                      20.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        height: getSize(
                          36.00,
                        ),
                        width: getSize(
                          36.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgDrawericon14,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            4.00,
                          ),
                          bottom: getVerticalSize(
                            8.00,
                          ),
                        ),
                        child: Text(
                          "lbl_contact_us".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstylepoppinssemibold161.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                            letterSpacing: 1.00,
                          ),
                        ),
                      ),
                      Container(
                        height: getSize(
                          36.00,
                        ),
                        width: getSize(
                          36.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgSearchicon12,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      30.00,
                    ),
                    bottom: getVerticalSize(
                      76.00,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        24.00,
                      ),
                      right: getHorizontalSize(
                        24.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: double.infinity,
                            margin: EdgeInsets.only(
                              right: getHorizontalSize(
                                1.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: ColorConstant.black90014,
                                  spreadRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  blurRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  offset: Offset(
                                    0,
                                    2,
                                  ),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15.00,
                                    ),
                                    top: getVerticalSize(
                                      18.00,
                                    ),
                                    right: getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller.contactUsModelObj
                                          .value.contactUsItemList.length,
                                      itemBuilder: (context, index) {
                                        ContactUsItemModel model = controller
                                            .contactUsModelObj
                                            .value
                                            .contactUsItemList[index];
                                        return ContactUsItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15.00,
                                    ),
                                    top: getVerticalSize(
                                      22.00,
                                    ),
                                    right: getHorizontalSize(
                                      15.00,
                                    ),
                                    bottom: getVerticalSize(
                                      21.00,
                                    ),
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      48.00,
                                    ),
                                    width: getHorizontalSize(
                                      296.00,
                                    ),
                                    decoration:
                                        AppDecoration.textstylepoppinsbold141,
                                    child: Text(
                                      "lbl_send_message".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylepoppinsbold141
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        letterSpacing: 0.50,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                16.00,
                              ),
                              right: getHorizontalSize(
                                2.00,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.imgMapimage,
                              height: getVerticalSize(
                                168.00,
                              ),
                              width: getHorizontalSize(
                                325.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              16.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                8.00,
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: ColorConstant.black90014,
                                spreadRadius: getHorizontalSize(
                                  2.00,
                                ),
                                blurRadius: getHorizontalSize(
                                  2.00,
                                ),
                                offset: Offset(
                                  0,
                                  2,
                                ),
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    22.00,
                                  ),
                                  top: getVerticalSize(
                                    22.00,
                                  ),
                                  right: getHorizontalSize(
                                    22.00,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_postal_informat".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylepoppinsbold142
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          letterSpacing: 0.50,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        189.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          12.00,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_lorem_ipsum_dol".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstylepoppinsregular12
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  293.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    17.00,
                                  ),
                                  top: getVerticalSize(
                                    20.00,
                                  ),
                                  right: getHorizontalSize(
                                    17.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blue50,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    22.00,
                                  ),
                                  top: getVerticalSize(
                                    19.00,
                                  ),
                                  right: getHorizontalSize(
                                    22.00,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_headquarters".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylepoppinsbold142
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          letterSpacing: 0.50,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        189.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          12.00,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_lorem_ipsum_dol".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstylepoppinsregular12
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    20.00,
                                  ),
                                  top: getVerticalSize(
                                    40.00,
                                  ),
                                  right: getHorizontalSize(
                                    14.00,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    293.00,
                                  ),
                                  child: TextFormField(
                                    focusNode: FocusNode(),
                                    controller: controller.group129Controller,
                                    decoration: InputDecoration(
                                      hintText: "lbl_1_234_567_8900".tr,
                                      hintStyle: AppStyle
                                          .textstylepoppinssemibold12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12.0,
                                        ),
                                        color: ColorConstant.black900,
                                      ),
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: ColorConstant.blue50,
                                          width: 1,
                                        ),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: ColorConstant.blue50,
                                          width: 1,
                                        ),
                                      ),
                                      disabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: ColorConstant.blue50,
                                          width: 1,
                                        ),
                                      ),
                                      prefixIcon: Container(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            17.99,
                                          ),
                                          width: getSize(
                                            18.03,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgPhoneIcon1,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      prefixIconConstraints: BoxConstraints(
                                        minWidth: getSize(
                                          17.99,
                                        ),
                                        minHeight: getSize(
                                          17.99,
                                        ),
                                      ),
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          6.00,
                                        ),
                                        bottom: getVerticalSize(
                                          13.01,
                                        ),
                                      ),
                                    ),
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    20.00,
                                  ),
                                  top: getVerticalSize(
                                    13.00,
                                  ),
                                  right: getHorizontalSize(
                                    14.00,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    293.00,
                                  ),
                                  child: TextFormField(
                                    focusNode: FocusNode(),
                                    controller: controller.emailController,
                                    decoration: InputDecoration(
                                      hintText: "lbl_mail_domain_com".tr,
                                      hintStyle: AppStyle
                                          .textstylepoppinssemibold12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12.0,
                                        ),
                                        color: ColorConstant.black900,
                                      ),
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: ColorConstant.blue50,
                                          width: 1,
                                        ),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: ColorConstant.blue50,
                                          width: 1,
                                        ),
                                      ),
                                      disabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: ColorConstant.blue50,
                                          width: 1,
                                        ),
                                      ),
                                      prefixIcon: Container(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            18.00,
                                          ),
                                          width: getSize(
                                            18.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgEmailIcon3,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      prefixIconConstraints: BoxConstraints(
                                        minWidth: getSize(
                                          18.00,
                                        ),
                                        minHeight: getSize(
                                          18.00,
                                        ),
                                      ),
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          4.00,
                                        ),
                                        bottom: getVerticalSize(
                                          15.00,
                                        ),
                                      ),
                                    ),
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    20.00,
                                  ),
                                  top: getVerticalSize(
                                    11.00,
                                  ),
                                  right: getHorizontalSize(
                                    14.00,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    31.00,
                                  ),
                                  width: getHorizontalSize(
                                    293.00,
                                  ),
                                  child: TextFormField(
                                    focusNode: FocusNode(),
                                    controller: controller.weburlController,
                                    decoration: InputDecoration(
                                      hintText: "lbl_facebook_id".tr,
                                      hintStyle: AppStyle
                                          .textstylepoppinssemibold12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12.0,
                                        ),
                                        color: ColorConstant.black900,
                                      ),
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: ColorConstant.blue50,
                                          width: 1,
                                        ),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: ColorConstant.blue50,
                                          width: 1,
                                        ),
                                      ),
                                      disabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: ColorConstant.blue50,
                                          width: 1,
                                        ),
                                      ),
                                      prefixIcon: Container(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            18.00,
                                          ),
                                          width: getSize(
                                            18.11,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgFacebookIcon1,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      prefixIconConstraints: BoxConstraints(
                                        minWidth: getSize(
                                          18.00,
                                        ),
                                        minHeight: getSize(
                                          18.00,
                                        ),
                                      ),
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          4.00,
                                        ),
                                        bottom: getVerticalSize(
                                          17.00,
                                        ),
                                      ),
                                    ),
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    20.00,
                                  ),
                                  top: getVerticalSize(
                                    8.00,
                                  ),
                                  right: getHorizontalSize(
                                    14.00,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    34.00,
                                  ),
                                  width: getHorizontalSize(
                                    293.00,
                                  ),
                                  child: TextFormField(
                                    focusNode: FocusNode(),
                                    controller: controller.group132Controller,
                                    decoration: InputDecoration(
                                      hintText: "lbl_twitterhandle".tr,
                                      hintStyle: AppStyle
                                          .textstylepoppinssemibold12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12.0,
                                        ),
                                        color: ColorConstant.black900,
                                      ),
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: ColorConstant.blue50,
                                          width: 1,
                                        ),
                                      ),
                                      focusedBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: ColorConstant.blue50,
                                          width: 1,
                                        ),
                                      ),
                                      disabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: ColorConstant.blue50,
                                          width: 1,
                                        ),
                                      ),
                                      prefixIcon: Container(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            18.00,
                                          ),
                                          width: getSize(
                                            18.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgTwitterIcon,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      prefixIconConstraints: BoxConstraints(
                                        minWidth: getSize(
                                          18.00,
                                        ),
                                        minHeight: getSize(
                                          18.00,
                                        ),
                                      ),
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          5.00,
                                        ),
                                        bottom: getVerticalSize(
                                          19.00,
                                        ),
                                      ),
                                    ),
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    20.00,
                                  ),
                                  top: getVerticalSize(
                                    6.00,
                                  ),
                                  right: getHorizontalSize(
                                    20.00,
                                  ),
                                  bottom: getVerticalSize(
                                    20.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          1.00,
                                        ),
                                        bottom: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          18.00,
                                        ),
                                        width: getSize(
                                          18.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgLinkedinicon,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          17.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_linkedinhandle".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstylepoppinssemibold12
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          letterSpacing: 0.12,
                                          height: 1.67,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
