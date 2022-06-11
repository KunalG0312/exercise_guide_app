import 'package:exercise_guide_app/exercises/chest/chestWorkoutModel.dart';
import 'package:flutter/material.dart';

class ChestWorkoutDetail extends StatelessWidget {
  final ChestWorkoutModel chestWorkoutModel;
  const ChestWorkoutDetail({Key? key, required this.chestWorkoutModel})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(chestWorkoutModel.name),
      ),
      body: Column(
        children: [
          Image.network(chestWorkoutModel.img),
          Text(chestWorkoutModel.desc)
        ],
      ),
    );
  }
}
