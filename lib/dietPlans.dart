import 'package:flutter/material.dart';

class DietPlans extends StatefulWidget {
  const DietPlans({Key? key}) : super(key: key);

  @override
  State<DietPlans> createState() => _DietPlansState();
}

class _DietPlansState extends State<DietPlans> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          banner("banner.png"),
          SizedBox(
            height: 20,
          ),
          heading(" POPULAR CATEGORIES"),
          SizedBox(
            height: 20,
          ),
          dietPlan(),
        ],
      ),
    );
  }

  Widget heading(String name) {
    return Container(
      child: Text(
        name,
        style: TextStyle(
            fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blueGrey),
      ),
    );
  }

  Widget dietPlan() {
    return Expanded(
      child: ListView(
        children: [
          Card(
            child: SizedBox(
              child: Image.asset(
                "keto.png ",
                fit: BoxFit.fill,
              ),
              height: 200,
            ),
          ),
        ],
      ),
    );
  }

  Widget banner(String name) {
    return Container(
      child: Image.asset("banner.png"),
    );
  }
}
