import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:miniproject/constants/color_constant.dart';

class CustomAppBar extends StatefulWidget implements PreferredSizeWidget {
  CustomAppBar({Key? key})
      : preferredSize = Size.fromHeight(60.0),
        super(key: key);

  @override
  final Size preferredSize;

  @override
  _CustomAppBarState createState() => _CustomAppBarState();
}

class _CustomAppBarState extends State<CustomAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: mBackgroundColor,
      title: Container(
          width: 110,
          child: Image.asset("assets/images/logo.png", fit: BoxFit.fill)),
      elevation: 0,
      actions: <Widget>[
        IconButton(
          color: mBlueColor,
          icon: CircleAvatar(
            radius: 12.0,
            backgroundImage: AssetImage("assets/images/avatar.jpg"),
          ),
          tooltip: 'Show Snackbar',
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('This is a snackbar')));
          },
        ),
      ],
    );
  }
}
