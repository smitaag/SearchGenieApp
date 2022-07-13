import '../onboarding_aa_screen/widgets/group7_item_widget.dart';
import 'controller/onboarding_aa_controller.dart';
import 'models/group7_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smita_s_search_genie/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingAaScreen extends GetWidget<OnboardingAaController> {
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(767.88),
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                          bottom: getVerticalSize(0.12)),
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Obx(() => CarouselSlider.builder(
                                                options: CarouselOptions(
                                                    height:
                                                        getVerticalSize(767.88),
                                                    initialPage: 0,
                                                    autoPlay: true,
                                                    viewportFraction: 1.0,
                                                    enableInfiniteScroll: false,
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    onPageChanged:
                                                        (index, reason) {
                                                      controller.silderIndex
                                                          .value = index;
                                                    }),
                                                itemCount: controller
                                                    .onboardingAaModelObj
                                                    .value
                                                    .group7ItemList
                                                    .length,
                                                itemBuilder: (context, index,
                                                    realIndex) {
                                                  Group7ItemModel model =
                                                      controller
                                                          .onboardingAaModelObj
                                                          .value
                                                          .group7ItemList[index];
                                                  return Group7ItemWidget(model,
                                                      onTapBtnContinue:
                                                          onTapBtnContinue,
                                                      onTapGroup157:
                                                          onTapGroup157);
                                                })),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Obx(() => Container(
                                                    height:
                                                        getVerticalSize(7.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            164.00),
                                                        top: getVerticalSize(
                                                            27.88),
                                                        right: getHorizontalSize(
                                                            164.00),
                                                        bottom: getVerticalSize(
                                                            27.88)),
                                                    child: AnimatedSmoothIndicator(
                                                        activeIndex: controller
                                                            .silderIndex.value,
                                                        count: controller
                                                            .onboardingAaModelObj
                                                            .value
                                                            .group7ItemList
                                                            .length,
                                                        axisDirection:
                                                            Axis.horizontal,
                                                        effect: ScrollingDotsEffect(
                                                            spacing: 8,
                                                            activeDotColor: ColorConstant.bluegray700,
                                                            dotColor: ColorConstant.whiteA700,
                                                            dotHeight: getVerticalSize(5.00),
                                                            dotWidth: getHorizontalSize(5.00))))))
                                          ])))
                            ]))))));
  }

  onTapBtnContinue() {
    Get.offNamed(AppRoutes.login1Screen);
  }

  onTapGroup157() {
    Get.toNamed(AppRoutes.login1Screen);
  }
}
