import 'package:fi_clone/core/constents/colors.dart';
import 'package:fi_clone/presentation/state_management/cubit/slider/slider_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SliderWidget extends StatelessWidget {
  const SliderWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SliderCubit, SliderState>(
      builder: (context, state) {
        return ListView.separated(
            scrollDirection: Axis.horizontal,
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return Container(
                height: 8,
                width: state.idx == index ? 15 : 8,
                decoration: BoxDecoration(
                    color: kcolorwhite,
                    borderRadius: BorderRadius.circular(10)),
              );
            },
            separatorBuilder: (context, index) {
              return const SizedBox(
                width: 6,
              );
            },
            itemCount: 3);
      },
    );
  }
}
