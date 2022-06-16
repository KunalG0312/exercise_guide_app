import 'package:exercise_guide_app/exercises/chest/chestWorkoutDetail.dart';
import 'package:exercise_guide_app/exercises/chest/chestWorkoutModel.dart';
import 'package:flutter/material.dart';

class ChestExercises extends StatelessWidget {
  static List<String> workoutName = [
    'Bench Press',
    'Inclined Press',
    'Declined Press',
    'Dips',
    'Machine Press',
    'Chest Exercise 6',
    'Chest Exercise 7',
    'Chest Exercise 8',
    'Chest Exercise 9',
    'Chest Exercise 10',
    'Chest Exercise 11',
    'Chest Exercise 12'
  ];

  static List<String> workoutDesc = [
    '1. Lie on your back on a flat bench. Grip a barbell with hands slightly wider than shoulder width. The bar should be directly over the shoulders. \n\n2. Press your feet firmly into the ground and keep your hips on the bench throughout the entire movement.\n\n3. Keep your core engaged and maintain a neutral spine position throughout the movement. Avoid arching your back. \n\n4. Slowly lift the bar or dumbbells off the rack, if using. Lower the bar to the chest, about nipple level, allowing elbows to bend out to the side, about 45 degrees away from the body. \n\n5. Stop lowering when your elbows are just below the bench. Press feet into the floor as you push the bar back up to return to starting position.',
    'Inclined Press',
    'Declined Press',
    'Dips',
    'Machine Press',
    'Chest Exercise 6',
    'Chest Exercise 7',
    'Chest Exercise 8',
    'Chest Exercise 9',
    'Chest Exercise 10',
    'Chest Exercise 11',
    'Chest Exercise 12'
  ];

  static List url = [
    'https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltfafd4a8cd604de63/5de0ba3c85f2fe640c6fa5d7/Bench_Press_1_copy.jpg?width=1015&auto=webp&format=pjpg&quality=76',
    'https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltfafd4a8cd604de63/5de0ba3c85f2fe640c6fa5d7/Bench_Press_1_copy.jpg?width=1015&auto=webp&format=pjpg&quality=76',
    'https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltfafd4a8cd604de63/5de0ba3c85f2fe640c6fa5d7/Bench_Press_1_copy.jpg?width=1015&auto=webp&format=pjpg&quality=76',
    'https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltfafd4a8cd604de63/5de0ba3c85f2fe640c6fa5d7/Bench_Press_1_copy.jpg?width=1015&auto=webp&format=pjpg&quality=76',
    'https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltfafd4a8cd604de63/5de0ba3c85f2fe640c6fa5d7/Bench_Press_1_copy.jpg?width=1015&auto=webp&format=pjpg&quality=76',
    'https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltfafd4a8cd604de63/5de0ba3c85f2fe640c6fa5d7/Bench_Press_1_copy.jpg?width=1015&auto=webp&format=pjpg&quality=76',
    'https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltfafd4a8cd604de63/5de0ba3c85f2fe640c6fa5d7/Bench_Press_1_copy.jpg?width=1015&auto=webp&format=pjpg&quality=76',
    'https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltfafd4a8cd604de63/5de0ba3c85f2fe640c6fa5d7/Bench_Press_1_copy.jpg?width=1015&auto=webp&format=pjpg&quality=76',
    'https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltfafd4a8cd604de63/5de0ba3c85f2fe640c6fa5d7/Bench_Press_1_copy.jpg?width=1015&auto=webp&format=pjpg&quality=76',
    'https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltfafd4a8cd604de63/5de0ba3c85f2fe640c6fa5d7/Bench_Press_1_copy.jpg?width=1015&auto=webp&format=pjpg&quality=76',
    'https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltfafd4a8cd604de63/5de0ba3c85f2fe640c6fa5d7/Bench_Press_1_copy.jpg?width=1015&auto=webp&format=pjpg&quality=76',
    'https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltfafd4a8cd604de63/5de0ba3c85f2fe640c6fa5d7/Bench_Press_1_copy.jpg?width=1015&auto=webp&format=pjpg&quality=76',
  ];

  final List<ChestWorkoutModel> chestWorkoutData = List.generate(
      workoutName.length,
      (index) => ChestWorkoutModel(
          '${workoutName[index]}', '${url[index]}', '${workoutDesc[index]}'));

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
