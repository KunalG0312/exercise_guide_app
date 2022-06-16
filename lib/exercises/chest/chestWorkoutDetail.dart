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
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image(
              image: NetworkImage(chestWorkoutModel.img),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(chestWorkoutModel.desc),
          )
        ],
      ),
    );
  }
}
