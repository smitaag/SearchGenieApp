import '../controller/category_b_controller.dart';
import '../models/categoty_item_model.dart';
import 'package:flutter/material.dart';
import 'package:smita_s_search_genie/core/app_export.dart';

// ignore: must_be_immutable
class CategotyItemWidget extends StatelessWidget {
  CategotyItemWidget(this.categotyItemModelObj);

  CategotyItemModel categotyItemModelObj;

  var controller = Get.find<CategoryBController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        150.00,
      ),
      width: getHorizontalSize(
        335.00,
      ),
      margin: EdgeInsets.only(
        right: getHorizontalSize(
          24.00,
        ),
      ),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Image.asset(
              ImageConstant.imgBackgroundimag8,
              height: getVerticalSize(
                150.00,
              ),
              width: getHorizontalSize(
                335.00,
              ),
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  20.00,
                ),
                top: getVerticalSize(
                  20.00,
                ),
                right: getHorizontalSize(
                  20.00,
                ),
                bottom: getVerticalSize(
                  20.00,
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
                      "lbl_category_1".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinssemibold20.copyWith(
                        fontSize: getFontSize(
                          20,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        2.00,
                      ),
                    ),
                    child: Text(
                      "msg_lorem_ipsum_is2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinsmedium141.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
