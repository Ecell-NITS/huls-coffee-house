import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:huls_coffee_house/config/config.dart';
import 'package:huls_coffee_house/controllers/services/order/order_controller.dart';
import 'package:huls_coffee_house/pages/checkout_page/widgets/total_item_cost.dart';
import 'package:huls_coffee_house/pages/login_ui/widgets/buttons.dart';
import 'package:huls_coffee_house/pages/pages.dart';
import 'package:huls_coffee_house/utils/screen_size.dart';

class CheckoutPage extends StatefulWidget {
  const CheckoutPage({super.key});

  static const String routeName = '/checkoutPage';

  @override
  State<CheckoutPage> createState() => _CheckoutPageState();
}

class _CheckoutPageState extends State<CheckoutPage> {
  @override
  Widget build(BuildContext context) {
    getSize(context);
    return Scaffold(
      appBar: AppBar(
        leading: const GoBackButton(),
        centerTitle: true,
        title: const Text(
          "Checkout",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              fontFamily: 'SofiaPro'),
        ),
      ),
      body: SizedBox(
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: height * 0.02,
            ),
            Container(
              height: height * 0.05,
              width: width * 0.90,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28), color: orange),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 16.0, right: 8.0),
                    child: Icon(
                      Icons.timer_sharp,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Delivery in 10 min",
                    style: TextStyle(
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                        fontFamily: 'SofiaPro',
                        fontSize: 16),
                  )
                ],
              ),
            ),
            SizedBox(
              height: height * 0.05,
            ),
            const Text(
              "ITEM(s) ADDED",
              style: TextStyle(
                  fontFamily: 'SofiaPro',
                  fontSize: 20,
                  fontWeight: FontWeight.w900),
            ),
            SizedBox(
              height: height * 0.03,
            ),
            Card(
              margin: EdgeInsets.all(16),
              color: Colors.white,
              elevation: 5,
              shadowColor: Color.fromRGBO(224, 219, 196, 0.9),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: ListTile(
                contentPadding: EdgeInsets.fromLTRB(16, 8, 16, 32),
                trailing: TotalItemCost(),
                title: Text(
                  "Birthday Cake",
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'SofiaPro',
                      fontWeight: FontWeight.w900),
                ),
                subtitle: Text(
                  "\$450",
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'SofiaPro',
                      fontWeight: FontWeight.w900),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(16),
              color: Colors.white,
              elevation: 5,
              shadowColor: Color.fromRGBO(224, 219, 196, 0.9),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: ListTile(
                onTap: () => Navigator.pushNamed(context, ViewAll.routeName),
                title: Text(
                  "Add More Items",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      fontFamily: 'SofiaPro'),
                ),
                leading: Icon(
                  Icons.add_circle_outline_outlined,
                  color: orange,
                ),
                trailing: Icon(Icons.chevron_right),
              ),
            ),
            SizedBox(
              height: height * 0.01,
            ),
            SizedBox(
              width: width * 0.8,
              height: height * 0.075,
              child: CustomButton(
                onPressed: () {
                  //OrderController.create();
                },
                leadingIcon: Icons.list_alt_sharp,
                text: "PLACE ORDER",
              ),
            )
          ],
        ),
      ),
    );
  }
}
