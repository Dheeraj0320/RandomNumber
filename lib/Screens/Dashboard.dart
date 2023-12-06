import 'dart:math';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);
  @override
  State<Dashboard> createState() => _DashboardState();
}
class _DashboardState extends State<Dashboard> {
  int num=getNumber();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toLowerCase()),
        backgroundColor: Colors.amber,
      ),
      body: Center(
          child: Text("Random Value is:$num ")
      ),
    );
  }
}
int getNumber()
{
  Random random= new Random();
  var number = random.nextInt(100);
  return number;
}