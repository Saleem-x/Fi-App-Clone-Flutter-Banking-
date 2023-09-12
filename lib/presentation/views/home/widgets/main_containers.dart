import 'package:fi_clone/core/constents/colors.dart';
import 'package:fi_clone/core/constents/fonts/fonts.dart';
import 'package:fi_clone/presentation/state_management/cubit/slider/slider_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:iconsax/iconsax.dart';

class MainContainers extends StatefulWidget {
  const MainContainers({super.key});

  @override
  State<MainContainers> createState() => _MainContainersState();
}

final PageController _pageController = PageController();

class _MainContainersState extends State<MainContainers> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return SizedBox(
      height: size.height / 4,
      width: size.width - 30,
      child: PageView(
        scrollDirection: Axis.horizontal,
        controller: _pageController,
        onPageChanged: (value) {
          context.read<SliderCubit>().changeslider(value);
        },
        children: [
          PageOne(size: size),
          PageTwo(size: size),
          PageThree(size: size),
        ],
      ),
    );
  }
}

class PageThree extends StatelessWidget {
  const PageThree({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        height: size.height / 4,
        width: size.width - 50,
        decoration: BoxDecoration(
          color: kcolordark.withOpacity(0.7),
        ),
        child: Column(children: [
          Flexible(
            flex: 3,
            child: Container(
              decoration: BoxDecoration(
                color: kcolordark.withOpacity(0.7),
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                color: kcolordark.withOpacity(0.9),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

class PageTwo extends StatelessWidget {
  const PageTwo({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        height: size.height / 4,
        width: size.width - 50,
        decoration: BoxDecoration(
          color: kcolordark.withOpacity(0.7),
        ),
        child: Column(children: [
          Flexible(
            flex: 3,
            child: Container(
              decoration: BoxDecoration(
                color: kcolordark.withOpacity(0.7),
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                color: kcolordark.withOpacity(0.9),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

class PageOne extends StatelessWidget {
  const PageOne({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        height: size.height / 4,
        width: size.width - 50,
        decoration: BoxDecoration(
          color: kcolordark.withOpacity(0.7),
        ),
        child: Column(children: [
          Flexible(
            flex: 3,
            child: Container(
              decoration: BoxDecoration(
                color: kcolordark.withOpacity(0.7),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'nfefneunis',
                          style:
                              kprimaryFont(color: kcolorwhite.withOpacity(0.4)),
                        ),
                        Icon(
                          Iconsax.more,
                          color: kcolorwhite.withOpacity(0.4),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      children: [
                        Text(
                          '₹1000',
                          style: kprimaryFont(
                            color: kcolorwhite,
                            fontSize: 20,
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        MaterialButton(
                          onPressed: () {},
                          color: kPrimaryColors,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Row(
                            children: [
                              const Icon(
                                Iconsax.add,
                                color: kcolorwhite,
                              ),
                              Text(
                                'Add Money',
                                style: kprimaryFont(color: kcolorwhite),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SizedBox(
                        height: size.height * 0.05,
                        width: size.width / 3,
                        child: Image.asset(
                          'assets/images/Federal_Bank_Logo-removebg-preview.png',
                          fit: BoxFit.cover,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Flexible(
            flex: 1,
            fit: FlexFit.tight,
            child: Container(
              decoration: BoxDecoration(
                color: kcolordark.withOpacity(0.9),
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      FontAwesomeIcons.arrowTrendUp,
                      color: kcolorred.withOpacity(0.4),
                    ),
                    Text(
                      'Spend 5.00 K ',
                      style: kprimaryFont(
                        color: kcolorwhite,
                      ),
                    ),
                    Icon(
                      FontAwesomeIcons.laravel,
                      color: kcolorwhite.withOpacity(0.2),
                    ),
                    Text(
                      'Invested 2.00 K ',
                      style: kprimaryFont(
                        color: kcolorwhite,
                      ),
                    ),
                    Text(
                      'In sep',
                      style: kprimaryFont(
                        color: kcolorwhite,
                      ),
                    ),
                  ]),
            ),
          ),
        ]),
      ),
    );
  }
}
