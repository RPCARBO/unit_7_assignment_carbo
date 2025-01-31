import 'package:unit_7_assignment_carbo/components/tab_widget_1.dart';
import 'package:unit_7_assignment_carbo/components/tab_widget_2.dart';
import 'package:flutter/material.dart';

class About_Me extends StatefulWidget {
  const About_Me({super.key});

  @override
  State<About_Me> createState() => _About_MeState();
}

class _About_MeState extends State<About_Me> {
  @override
  Widget build(BuildContext context) {
    // INSERT CODE HERE!!!!
    // Hint: You need to use the following widgets
    // DefaultTabController, TabBar, Tab and TabBarView
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('About Me'),
          backgroundColor: const Color.fromARGB(255, 253, 255, 110), 
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.info), text: 'Warning'),
              Tab(icon: Icon(Icons.contact_mail), text: 'Contact Us'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            TabWidget1(),
            TabWidget2(),
          ],
        ),
      ),
    );
  }
}
