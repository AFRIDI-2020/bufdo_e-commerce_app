import 'package:flutter/material.dart';

class GiftNav extends StatefulWidget {
  const GiftNav({Key? key}) : super(key: key);

  @override
  _HomeNavState createState() => _HomeNavState();
}

class _HomeNavState extends State<GiftNav> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text('Gift')),
    );
  }
}
