import 'package:fi_clone/core/constents/colors.dart';
import 'package:fi_clone/presentation/state_management/cubit/bottomnav/bottomnav_cubit.dart';
import 'package:fi_clone/presentation/views/explore/explorescreen.dart';
import 'package:fi_clone/presentation/views/home/home_screen.dart';
import 'package:fi_clone/presentation/views/insights/insights_scree.dart';
import 'package:fi_clone/presentation/views/invest/invest_screen.dart';
import 'package:fi_clone/presentation/views/pay/pay_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:iconsax/iconsax.dart';

class BottomNavBarWidget extends StatelessWidget {
  const BottomNavBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> screens = const [
      HomeScreen(),
      PayScreen(),
      InvestScreen(),
      InsightsScreen(),
      ExploreScreen()
    ];
    return BlocBuilder<BottomnavCubit, BottomnavState>(
      builder: (context, state) {
        return Scaffold(
          body: screens[state.page],
          bottomNavigationBar: Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: SizedBox(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  BottomNavIcons(
                    icon: Iconsax.home,
                    defaultidx: 0,
                    index: state.page,
                  ),
                  BottomNavIcons(
                    index: state.page,
                    icon: Iconsax.card,
                    defaultidx: 1,
                  ),
                  BottomNavIcons(
                    index: state.page,
                    icon: Iconsax.trade,
                    defaultidx: 2,
                  ),
                  BottomNavIcons(
                    index: state.page,
                    icon: Iconsax.info_circle,
                    defaultidx: 3,
                  ),
                  BottomNavIcons(
                    index: state.page,
                    icon: Iconsax.global,
                    defaultidx: 4,
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}

class BottomNavIcons extends StatelessWidget {
  const BottomNavIcons({
    super.key,
    required this.index,
    required this.icon,
    required this.defaultidx,
  });
  final int index;
  final IconData icon;
  final int defaultidx;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        context.read<BottomnavCubit>().onchangepage(defaultidx);
      },
      icon: Icon(
        icon,
        color: index == defaultidx ? kPrimaryColors : kcolordark,
        size: index == defaultidx ? 30 : 25,
      ),
    );
  }
}
