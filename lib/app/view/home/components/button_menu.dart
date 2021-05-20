import 'package:flutter/material.dart';

class ButtonMenu extends StatefulWidget {
  final String image;
  final Function onTap;
  final Color color;
  final double size;
  final EdgeInsets padding;

  const ButtonMenu(
      {Key key, this.image, this.onTap, this.color, this.size, this.padding})
      : super(key: key);

  @override
  _ButtonMenuState createState() => _ButtonMenuState();
}

class _ButtonMenuState extends State<ButtonMenu> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onTap,
      child: Container(
        margin: widget.padding,
        height: widget.size,
        width: widget.size,

        // decoration: BoxDecoration(
        //     color: widget.color,
        //     shape: BoxShape.circle,
        //     image: DecorationImage(
        //         image: AssetImage("assets/images/${widget.image}.png"),
        //         fit: BoxFit.contain)),
        child: ClipOval(
          child: Material(
            elevation: 10,
            color: widget.color, // button color
            child: InkWell(
              splashColor: Colors.red, // inkwell color
              child: SizedBox(
                  width: widget.size,
                  height: widget.size,
                  child: Center(
                      child: Text(
                    widget.image,
                    style: TextStyle(fontSize: 21, color: Colors.black54),
                  ))),
              onTap: widget.onTap,
            ),
          ),
        ),
      ),
    );
  }
}
