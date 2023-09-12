import 'package:fi_clone/core/constents/colors.dart';
import 'package:fi_clone/core/constents/fonts/fonts.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Container(
        height: size.width / 2.8,
        width: size.width,
        color: kcolordark,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: size.width / 2.2,
                  height: size.height * 0.04,
                  decoration: BoxDecoration(
                      color: kcolorblue[100],
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: size.height * 0.04,
                        width: size.width * 0.09,
                        decoration: BoxDecoration(
                          color: kcolordark,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Icon(
                          Iconsax.user,
                          color: kcolorwhite,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Account',
                        style: kprimaryFont(),
                      )
                    ],
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Iconsax.card,
                    color: kcolorwhite,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Iconsax.microphone,
                    color: kcolorwhite,
                  ),
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Iconsax.notification,
                      color: kcolorwhite,
                    ))
              ],
            ),
          ],
        ));
  }
}
