import 'package:fi_clone/core/constents/colors.dart';
import 'package:fi_clone/presentation/views/home/widgets/app_bar_widget.dart';
import 'package:fi_clone/presentation/views/home/widgets/main_containers.dart';
import 'package:fi_clone/presentation/views/home/widgets/sliderwidget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      // backgroundColor: kcolordark,
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: AppBarWidget(),
      ),
      body: Column(
        children: [
          Container(
            height: size.height / 2.8,
            width: size.width,
            decoration: const BoxDecoration(
              color: kcolordark,
            ),
            child: Column(
              children: [
                SizedBox(
                  height: size.height * 0.02,
                ),
                const MainContainers(),
                SizedBox(
                  height: size.height * 0.02,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: SizedBox(
                    height: 8,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SliderWidget(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
