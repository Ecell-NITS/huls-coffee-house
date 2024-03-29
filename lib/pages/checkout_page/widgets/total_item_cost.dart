import 'package:flutter/material.dart';
import 'package:huls_coffee_house/config/config.dart';
import 'package:huls_coffee_house/controllers/controllers.dart';
import 'package:huls_coffee_house/models/models.dart';

class TotalItemCost extends StatefulWidget {
  TotalItemCost({
    super.key,
    required this.item,
  });

  final ProductModel item;

  @override
  State<TotalItemCost> createState() => _TotalItemCostState();
}

class _TotalItemCostState extends State<TotalItemCost> {
  // late num count = widget.item.quantity;
  num originalCount = 0;

  void getQuantity() async {
    originalCount = await ProductController.getQuantity(widget.item);
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getQuantity();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          width: 70,
          height: 30,
          decoration: BoxDecoration(
              color: orange, borderRadius: BorderRadius.circular(17)),
          child: SizedBox(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                InkWell(
                  // onTap: () {
                  //   setState(() {
                  //     if (count > 0) {
                  //       count--;
                  //     }
                  //   });
                  // },
                  child: const Text(
                    " ",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SofiaPro'),
                  ),
                ),
                Text(
                  "${widget.item.quantity}",
                  style: const TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SofiaPro'),
                ),
                InkWell(
                  // onTap: () {
                  //   setState(() {
                  //     if (count < originalCount) {
                  //       count++;
                  //     }
                  //   });
                  // },
                  child: const Text(
                    " ",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SofiaPro'),
                  ),
                )
              ],
            ),
          ),
        ),
        Text(
          "Rs ${widget.item.price * widget.item.quantity}",
          style: const TextStyle(
              fontFamily: 'SofiaPro',
              fontSize: 14,
              fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
