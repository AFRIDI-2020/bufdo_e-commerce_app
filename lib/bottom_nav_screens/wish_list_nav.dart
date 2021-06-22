import 'package:flutter/material.dart';

class WishListNav extends StatefulWidget {
  const WishListNav({Key? key}) : super(key: key);

  @override
  _WishListNavState createState() => _WishListNavState();
}

class _WishListNavState extends State<WishListNav> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text('WishList')),
    );
  }
}
