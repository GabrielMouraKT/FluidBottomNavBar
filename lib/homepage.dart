import 'package:flutter/material.dart';
import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      bottomNavigationBar: FluidNavBar(
          icons: [
            FluidNavBarIcon(icon: Icons.home, backgroundColor: Color(0xFF4285F4)),
            FluidNavBarIcon(icon: Icons.bookmark, backgroundColor: Color(0xFFEC4134)),
            FluidNavBarIcon(icon: Icons.person, backgroundColor: Color(0xFFFCBA02)),
            FluidNavBarIcon(icon: Icons.settings, backgroundColor: Color(0xFF34A950)),
          ],
          style:const FluidNavBarStyle(
              iconUnselectedForegroundColor: Colors.white,
          ),
      ),
    );
  }
}
//https://pub.dev/packages/fluid_bottom_nav_bar

