import 'package:fi_clone/presentation/state_management/cubit/bottomnav/bottomnav_cubit.dart';
import 'package:fi_clone/presentation/state_management/cubit/slider/slider_cubit.dart';
import 'package:fi_clone/presentation/widgets/bottom_nav_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<BottomnavCubit>(
          create: (context) => BottomnavCubit(),
        ),
        BlocProvider<SliderCubit>(
          create: (context) => SliderCubit(),
        )
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const BottomNavBarWidget(),
      ),
    );
  }
}
