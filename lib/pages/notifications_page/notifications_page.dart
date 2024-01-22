import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:huls_coffee_house/pages/login_ui/widgets/buttons.dart';

import '../../widgets/custom_bottom_navigation_bar/custom_bottom_navigation.dart';

class NotificationsPage extends StatefulWidget {
  static const String routeName = '/NotificationsPage';

  const NotificationsPage({super.key});

  @override
  State<NotificationsPage> createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  int _currentIndex = 3;

  void bottomNavigator(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CustomBottomNavigation(
        currentIndex: _currentIndex,
        onTap: bottomNavigator,
      ),
      appBar: AppBar(
        leading: const GoBackButton(),
        centerTitle: true,
        title: const Text(
          "Notifications",
          style: TextStyle(fontFamily: 'SofiaPro', fontWeight: FontWeight.bold),
        ),
      ),
      body: const SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(CupertinoIcons.bell),
            SizedBox(
              height: 10,
            ),
            Text(
              "No new notifications",
              style: TextStyle(fontFamily: 'SofiaPro'),
            )
          ],
        ),
      ),
    );
  }
}