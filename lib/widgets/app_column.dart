import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/small_text.dart';

import '../utils/colors.dart';
import '../utils/dimensions.dart';
import 'big_text.dart';
import 'icons_and_text_widget.dart';

class AppColumn extends StatelessWidget {
  final String text;
  const AppColumn({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BigText(text: text, size: Dimensions.font26),
        SizedBox(height: Dimensions.height10),
        //comments section
        Row(
          children: [
            Wrap(
              children: List.generate(5, (index) {
                return Icon(
                  Icons.star,
                  color: AppColors.mainColor,
                  size: Dimensions.height15,//15
                );
              }),
            ),
             SizedBox(width: Dimensions.width10),
            SmallText(text: '4.5'),
            const SizedBox(
              width: 10,
            ),
            SmallText(text: '1287'),
            const SizedBox(
              width: 10,
            ),
            SmallText(text: 'comments'),
          ],
        ),
        SizedBox(height: Dimensions.height20),
        //time and distance
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconAndTextWidget(
              icon: Icons.circle_sharp,
              text: 'Normal',
              iconColor: AppColors.iconColor1,
            ),
            IconAndTextWidget(
              icon: Icons.location_on,
              text: '1.7km',
              iconColor: AppColors.mainColor,
            ),
            IconAndTextWidget(
              icon: Icons.access_time_rounded,
              text: '37min',
              iconColor: AppColors.iconColor2,
            ),
          ],
        ),
      ],
    );
  }
}
