import 'package:exercise_guide_app/exercises/chest/chestWorkoutDetail.dart';
import 'package:exercise_guide_app/exercises/chest/chestWorkoutModel.dart';
import 'package:flutter/material.dart';

class ChestExercises extends StatelessWidget {
  static List<String> workoutName = [
    'Bench Press',
    'Inclined Press',
    'Declined Press',
    'Dips',
    'Machine Press'
  ];

  static List url = [
    'https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltfafd4a8cd604de63/5de0ba3c85f2fe640c6fa5d7/Bench_Press_1_copy.jpg?width=1015&auto=webp&format=pjpg&quality=76',
    'https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltfafd4a8cd604de63/5de0ba3c85f2fe640c6fa5d7/Bench_Press_1_copy.jpg?width=1015&auto=webp&format=pjpg&quality=76',
    'https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltfafd4a8cd604de63/5de0ba3c85f2fe640c6fa5d7/Bench_Press_1_copy.jpg?width=1015&auto=webp&format=pjpg&quality=76',
    'https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltfafd4a8cd604de63/5de0ba3c85f2fe640c6fa5d7/Bench_Press_1_copy.jpg?width=1015&auto=webp&format=pjpg&quality=76',
    'https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltfafd4a8cd604de63/5de0ba3c85f2fe640c6fa5d7/Bench_Press_1_copy.jpg?width=1015&auto=webp&format=pjpg&quality=76'
  ];

  final List<ChestWorkoutModel> chestWorkoutData = List.generate(
      workoutName.length,
      (index) => ChestWorkoutModel('${workoutName[index]}', '${url[index]}',
          '${workoutName[index]} Description....'));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chest Exercises"),
        backgroundColor: Colors.blueGrey,
      ),
      body: ListView.builder(
        itemCount: chestWorkoutData.length,
        itemBuilder: (context, index) {
          return Card(
            elevation: 5.0,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0)),
            child: ListTile(
              title: Text(chestWorkoutData[index].name),
              leading: SizedBox(
                width: 50.0,
                height: 50.0,
                child: Image.network(chestWorkoutData[index].img),
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => ChestWorkoutDetail(
                          chestWorkoutModel: chestWorkoutData[index],
                        )));
              },
            ),
          );
        },
      ),
    );
  }
}
