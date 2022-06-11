import 'package:exercise_guide_app/exercises/chest/chestExercises.dart';
import 'package:flutter/material.dart';

class Exercises extends StatelessWidget {
  const Exercises({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: () => Navigator.push(context,
                      MaterialPageRoute(builder: (_) => ChestExercises())),
                  child: Card(
                    elevation: 5.0,
                    child: SizedBox(
                      width: 170.0,
                      height: 150.0,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://onnitacademy.imgix.net/wp-content/uploads/2020/06/sizzlchestBIG.jpg"),
                                fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0))),
                        child: Padding(
                          padding: EdgeInsets.all(33.0),
                          child: Container(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                              "Chest",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  child: Card(
                    elevation: 5.0,
                    child: SizedBox(
                      width: 170.0,
                      height: 150.0,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.mensjournal.com/wp-content/uploads/mf/_main_back_0.jpg?w=1188&h=675&crop=1&quality=86&strip=all"),
                                fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0))),
                        child: Padding(
                          padding: EdgeInsets.all(33.0),
                          child: Container(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                              "Back",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  child: Card(
                    elevation: 5.0,
                    child: SizedBox(
                      width: 170.0,
                      height: 150.0,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://manofmany.com/wp-content/uploads/2020/06/best-bicep-exercises.jpg"),
                                fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0))),
                        child: Padding(
                          padding: EdgeInsets.all(33.0),
                          child: Container(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                              "Biceps",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  child: Card(
                    elevation: 5.0,
                    child: SizedBox(
                      width: 170.0,
                      height: 150.0,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://olimpsport.com/media/mageplaza/blog/post/image//d/i/dieta-7_1_1.jpg"),
                                fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0))),
                        child: Padding(
                          padding: EdgeInsets.all(33.0),
                          child: Container(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                              "Triceps",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  child: Card(
                    elevation: 5.0,
                    child: SizedBox(
                      width: 170.0,
                      height: 150.0,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pull-ups-royalty-free-image-1568225395.jpg"),
                                fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0))),
                        child: Padding(
                          padding: EdgeInsets.all(33.0),
                          child: Container(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                              "Shoulders",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  child: Card(
                    elevation: 5.0,
                    child: SizedBox(
                      width: 170.0,
                      height: 150.0,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.muscleandfitness.com/wp-content/uploads/2019/05/1109-Bodybuilder-Abs-GettyImages-530503912.jpg?quality=86&strip=all"),
                                fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0))),
                        child: Padding(
                          padding: EdgeInsets.all(33.0),
                          child: Container(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                              "Abs",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  child: Card(
                    elevation: 5.0,
                    child: SizedBox(
                      width: 170.0,
                      height: 150.0,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.verywellfit.com/thmb/pjGowioWta28RTQ9dR4nK3jFGE8=/500x350/filters:no_upscale():max_bytes(150000):strip_icc()/bodybuilder-working-leg-muscles-in-gym-1195621671-b74db540db4d47baab080f2ccf98d4a1.jpg"),
                                fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0))),
                        child: Padding(
                          padding: EdgeInsets.all(33.0),
                          child: Container(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                              "Quads",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  child: Card(
                    elevation: 5.0,
                    child: SizedBox(
                      width: 170.0,
                      height: 150.0,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.bodybuilding.com/images/2021/may/6-big-reasons-your-calves-arent-growing-header-960x540.jpg"),
                                fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0))),
                        child: Padding(
                          padding: EdgeInsets.all(33.0),
                          child: Container(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                              "Calves",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
