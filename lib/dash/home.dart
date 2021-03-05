import 'package:flutter/material.dart';
import 'package:home_ovo/dash/Component/info_promo.dart';
import 'package:home_ovo/dash/Component/OVO_Cash.dart';
import 'package:home_ovo/dash/Component/ovoService.dart';
import 'package:home_ovo/dash/Component/Purple_BG.dart';
import 'package:home_ovo/dash/Component/menu.dart';
import 'package:home_ovo/dash/mainComponent/mainAppbar.dart';

class HomePage extends StatefulWidget {
  final String title;

  const HomePage({Key key, this.title}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: mainappbar(widget.title),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  color: Colors.white,
                  height: MediaQuery.of(context).size.height * 0.5,
                ),
                PurpleBG(),
                Column(
                  children: <Widget>[
                    SizedBox(height: 4),
                    OVOCash(),
                    TopUpService(),
                    ServiceMenu(),
                    InfoPromoCarousel(),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
