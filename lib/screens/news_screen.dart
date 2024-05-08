import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_busapp/utils/app_layout.dart';
import 'package:flutter_busapp/utils/app_styles.dart';
import 'package:gap/gap.dart';

class NewsScreen extends StatelessWidget {
  final Map<String, dynamic> news;
  const NewsScreen({Key? key, required this.news}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //print('Transfer price is ${transfer['price']}');
    final size = AppLayout.getSize(context);

    return Container(
      width: size.width * 0.6,
      height: 350,
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 17),
      margin: const EdgeInsets.only(right: 17, top: 5),
      decoration: BoxDecoration(
        color: Styles.lightbrownColor,
        borderRadius: BorderRadius.circular(24),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade200,
            blurRadius: 20,
            spreadRadius: 5,
          )
        ]
      ),
      child: Column(
        children: [
          Container(
            height: 180,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Styles.lightbrownColor,
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  "assets/images/${news['news_image']}"),
              ),
            ),
          ),
          const Gap(10),
          Text(
            news['news_name'],
            style: Styles.headLineStyle2.copyWith(color: Colors.grey.shade800),
          ),
          const Gap(5),
          Text(
            news['text'],
            style: Styles.headLineStyle3.copyWith(color: Colors.grey.shade600),
          ),
        ],
      ),
    );
  }
}