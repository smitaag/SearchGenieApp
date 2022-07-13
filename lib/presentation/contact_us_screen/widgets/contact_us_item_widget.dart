import '../controller/contact_us_controller.dart';
import '../models/contact_us_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smita_s_search_genie/core/app_export.dart';

// ignore: must_be_immutable
class ContactUsItemWidget extends StatelessWidget {
  ContactUsItemWidget(this.contactUsItemModelObj);

  ContactUsItemModel contactUsItemModelObj;

  var controller = Get.find<ContactUsController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        right: getHorizontalSize(
          16.00,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Text(
                "lbl_name".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstylepoppinsmedium12.copyWith(
                  fontSize: getFontSize(
                    12,
                  ),
                  letterSpacing: 0.12,
                  height: 1.67,
                ),
              ),
              Opacity(
                opacity: 0.4,
                child: Text(
                  "lbl_required".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.right,
                  style: AppStyle.textstylepoppinsmedium121.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
                    height: 1.67,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                7.00,
              ),
            ),
            child: Container(
              height: getVerticalSize(
                48.00,
              ),
              width: getHorizontalSize(
                296.00,
              ),
              child: SvgPicture.asset(
                ImageConstant.imgNamefield,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
