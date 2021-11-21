import 'package:flutter/material.dart';
import 'package:state_management/componnets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const HomePageView();
  }
}

class HomePageView extends StatefulWidget {
  const HomePageView({Key? key}) : super(key: key);

  @override
  _HomePageViewState createState() => _HomePageViewState();
}

class _HomePageViewState extends State<HomePageView> {
  @override
  var comp = Componnets();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: comp.myCard(comp.myAvatar(50, "images/img.png"), 
      comp.myText(comp.myStyle, "hello "), 
      comp.myText(comp.myStyle2, "hola"), 200, 100),

    );
  }
}
