import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.49;
  static double pageViewContainer = screenHeight / 3.63;
  static double pageViewTextContainer = screenHeight / 6.65;

  ///dynamic height padding and margin
  static double height10 = screenHeight / 80;
  static double height15 = screenHeight / 53.33;
  static double height20 = screenHeight / 40;
  static double height30 = screenHeight / 26.66;
  static double height45 = screenHeight / 17.77;

  ///dynamic width padding and margin
  static double width10 = screenWidth / 38;
  static double width15 = screenWidth / 25.33;
  static double width20 = screenWidth / 19;
  static double width30 = screenWidth / 12.66;

  ///font size
  static double font16 = screenHeight / 50;
  static double font20 = screenHeight / 40;
  static double font26 = screenHeight / 30.76;

  ///radius
  static double radius15 = screenHeight / 53.33;
  static double radius20 = screenHeight / 40;
  static double radius30 = screenHeight / 26.66;

  ///icon size
  static double iconSize24 = screenHeight / 33.33;
  static double iconSize16 = screenHeight / 50;

  ///list view size
  static double listViewImgSize = screenWidth / 3.16; 
  static double listViewTextContSize = screenWidth / 3.80;

  ///popular food
  static double popularFoodImgSize = screenHeight / 2.28;

  ///bottom height
  static double bottomHeightBar = screenHeight / 6.66;
}
