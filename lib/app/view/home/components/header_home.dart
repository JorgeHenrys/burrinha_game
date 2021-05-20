import 'package:flutter/material.dart';

class HeaderHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Row(
        children: [
          Expanded(
              flex: 2,
              child: Column(
                children: [
                  ListTile(
                    title: Text(
                      "100.000.000 pts",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w400,
                          color: Colors.red),
                    ),
                    leading: Container(
                      height: 40,
                      child: Image.asset("assets/images/power.png"),
                    ),
                  ),
                ],
              )),
          Expanded(
              child: Container(
            padding: EdgeInsets.all(10),
            height: 60,
            width: 60,
            decoration: BoxDecoration(
                color: Colors.lightGreen,
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: AssetImage("assets/images/man.png"),
                    fit: BoxFit.contain)),
          ))
        ],
      ),
    );
  }
}
