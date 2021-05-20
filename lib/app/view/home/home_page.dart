import 'package:burrinha_game/app/view/home/components/button_menu.dart';
import 'package:burrinha_game/app/view/home/components/header_home.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    return Scaffold(
        body: Container(
      width: double.maxFinite,
      height: double.maxFinite,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/bg_2.jpg"), fit: BoxFit.cover)),
      child: Column(
        children: [
          Expanded(
              flex: 10,
              child: Column(
                children: [
                  HeaderHome(),
                  ButtonMenu(
                    padding: EdgeInsets.only(right: width * 0.5, top: 60),
                    image: "Jogar",
                    size: 120.0,
                    onTap: () {},
                    color: Colors.red[400],
                  ),
                  ButtonMenu(
                    padding: EdgeInsets.only(left: width * 0.5),
                    image: "Amigos",
                    size: 150.0,
                    onTap: () {},
                    color: Colors.red[400],
                  ),
                  ButtonMenu(
                    padding: EdgeInsets.only(right: width * 0.2),
                    image: "Ranking",
                    size: 100.0,
                    onTap: () {},
                    color: Colors.red[400],
                  ),
                  ButtonMenu(
                    padding: EdgeInsets.only(right: width * 0.6),
                    image: "Sair",
                    size: 80.0,
                    onTap: () {},
                    color: Colors.red[400],
                  ),
                ],
              )),
          Expanded(
              child: Container(
            padding: EdgeInsets.only(right: 20),
            alignment: Alignment.centerRight,
            width: MediaQuery.of(context).size.width,
            child: Text(
              "By:  HeinRick 2020",
              style: TextStyle(fontSize: 14, color: Colors.black87),
            ),
          ))
        ],
      ),
    ));
  }
}
