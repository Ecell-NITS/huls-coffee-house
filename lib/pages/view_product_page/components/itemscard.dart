import 'package:flutter/material.dart';

class ItemsCard extends StatelessWidget {
  final String itemname;
  final int itemprice;
  final String itemsubname;
  final double itemrating;
  final String itemimage;
  const ItemsCard({super.key, required this.itemname, required this.itemprice, required this.itemsubname, required this.itemrating, required this.itemimage});

  @override
  Widget build(BuildContext context) {
    final Size screensize = MediaQuery.of(context).size;
    final double height = screensize.height;
    final double width = screensize.width;
    return Stack(children: [
      Container(
        width: width * 0.897,
        height: height * 0.309,
        decoration: ShapeDecoration(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.21),
          ),
          shadows: [
            BoxShadow(
              color: Color(0x3FD3D1D8),
              blurRadius: 36.43,
              offset: Offset(18.21, 18.21),
              spreadRadius: 0,
            )
          ],
        ),
        child: Column(
          children: [
            Stack(children: [
              Container(
                  width: width * 0.897,
                  height: height * 0.206,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18.21),
                    color: Colors.amber,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(18.21),
                    child: Image.asset(
                      itemimage,
                      fit: BoxFit.fill,
                    ),
                  )),
              Positioned(
                top: height * 0.0175,
                left: width * 0.037,
                child: Container(
                  width: width * 0.226,
                  height: height * 0.0425,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '₹',
                        style:
                            TextStyle(color: Color(0xFFFE724C), fontSize: 20),
                      ),
                      Text(
                        itemprice.toString(),//itemprice
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ),
            ])
          ],
        ),
      ),
      Positioned(
        top: height * 0.1875,
        left: width * 0.037,
        child: Container(
          width: width * 0.199,
          height: height * 0.0364,
          decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(136),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x33FE724C),
                  blurRadius: 24.29,
                  offset: Offset(0, 6.07),
                  spreadRadius: 0,
                )
              ]),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                itemrating.toString(),//itemsrating
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              Text(
                '⭐',
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
        ),
      ),
      Positioned(
          top: height * 0.21,
          left: width * 0.766,
          child: Container(
            alignment: Alignment.center,
            width: width * 0.0944,
            height: height * 0.0425,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: Color(0xFFFE724C),
            ),
            child: Text(
              '6',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          )),
      Positioned(
        top: height * 0.239,
        left: width * 0.037,
        child: Text(
          itemname,//itemname
          style: TextStyle(
            color: Colors.black,
            fontSize: 18.21,
            fontFamily: 'Sofia Pro',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),
      ),
      Positioned(
        top: height * 0.274,
        left: width * 0.037,
        child: Text(
          itemsubname,//itemsubname
          style: TextStyle(
            color: Color(0xFF5B5B5E),
            fontSize: 14.57,
            fontFamily: 'Sofia Pro',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),
      )

    ]
    );
  }
}