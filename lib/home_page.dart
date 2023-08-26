import 'package:flutter/material.dart';
import 'search_widget.dart';

import 'my_social_banner.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          SocialBanner(),
          SizedBox(
            height: 120,
          ),
          SearchWidget(),
        ],
      ),
    );
  }
}
