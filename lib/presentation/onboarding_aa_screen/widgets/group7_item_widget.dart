import '../controller/onboarding_aa_controller.dart';
import '../models/group7_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smita_s_search_genie/core/app_export.dart';

// ignore: must_be_immutable
class Group7ItemWidget extends StatelessWidget {
  Group7ItemWidget(this.group7ItemModelObj,
      {this.onTapBtnContinue, this.onTapGroup157});

  Group7ItemModel group7ItemModelObj;

  var controller = Get.find<OnboardingAaController>();

  VoidCallback? onTapBtnContinue;

  VoidCallback? onTapGroup157;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          767.88,
        ),
        width: size.width,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Image.asset(
                ImageConstant.imgBackgroundimag1,
                height: getVerticalSize(
                  767.88,
                ),
                width: getHorizontalSize(
                  375.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    18.00,
                  ),
                  top: getVerticalSize(
                    20.73,
                  ),
                  right: getHorizontalSize(
                    18.00,
                  ),
                  bottom: getVerticalSize(
                    20.73,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            14.00,
                          ),
                          right: getHorizontalSize(
                            14.00,
                          ),
                        ),
                        child: Text(
                          "lbl_dark_mode_ready".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstylepoppinsbold28.copyWith(
                            fontSize: getFontSize(
                              28,
                            ),
                            height: 1.43,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            14.00,
                          ),
                          right: getHorizontalSize(
                            14.00,
                          ),
                        ),
                        child: Text(
                          "msg_turn_off_the_li".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstylepoppinssemibold16.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        259.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          33.00,
                        ),
                        top: getVerticalSize(
                          18.00,
                        ),
                        right: getHorizontalSize(
                          33.00,
                        ),
                      ),
                      child: Text(
                        "msg_lorem_ipsum_is".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstylepoppinsmedium12.copyWith(
                          fontSize: getFontSize(
                            12,
                          ),
                          letterSpacing: 0.12,
                          height: 1.67,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            14.00,
                          ),
                          top: getVerticalSize(
                            28.00,
                          ),
                          right: getHorizontalSize(
                            14.00,
                          ),
                        ),
                        child: GestureDetector(
                          onTap: () {
                            onTapBtnContinue!();
                          },
                          child: Container(
                            alignment: Alignment.center,
                            height: getVerticalSize(
                              60.00,
                            ),
                            width: getHorizontalSize(
                              311.00,
                            ),
                            decoration: AppDecoration.textstylepoppinsbold18,
                            child: Text(
                              "lbl_continue".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textstylepoppinsbold18.copyWith(
                                fontSize: getFontSize(
                                  18,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          26.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  23.15,
                                ),
                                width: getHorizontalSize(
                                  24.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgLefticon1,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    7.00,
                                  ),
                                  top: getVerticalSize(
                                    2.00,
                                  ),
                                  bottom: getVerticalSize(
                                    1.15,
                                  ),
                                ),
                                child: Text(
                                  "lbl_previous".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylepoppinsmedium12
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
                          GestureDetector(
                            onTap: () {
                              onTapGroup157!();
                            },
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      2.00,
                                    ),
                                    bottom: getVerticalSize(
                                      1.15,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_next".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.right,
                                    style: AppStyle.textstylepoppinsmedium12
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      letterSpacing: 0.12,
                                      height: 1.67,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      7.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      23.15,
                                    ),
                                    width: getHorizontalSize(
                                      24.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgRighticon1,
                                      fit: BoxFit.fill,
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
          ],
        ),
      ),
    );
  }
}
