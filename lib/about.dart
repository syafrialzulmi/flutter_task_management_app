import 'package:flutter/material.dart';
import 'package:flutter_task_management_app/icon_container.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xfffef9eb),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(18, 50, 18, 20),
            margin: const EdgeInsets.only(bottom: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Icon(
                      Icons.menu,
                      size: 30,
                    ),
                    const Icon(
                      Icons.search,
                      size: 30,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      margin: const EdgeInsets.only(left: 30, right: 30),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('assets/images/img-1.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: Column(
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Syafrial Zulmi',
                            style: TextStyle(fontSize: 24),
                          ),
                          Text(
                            'Staff IT',
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: const Color(0xfff7be7c),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.only(left: 18, right: 18),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'My Task',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        IconContainer(
                          borderColor: Colors.grey,
                          bgColor: Colors.red,
                          index: 0,
                          width: 80,
                          height: 80,
                          size: 30,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        IconContainer(
                          borderColor: Colors.grey,
                          bgColor: Colors.amber,
                          index: 1,
                          width: 80,
                          height: 80,
                          size: 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'My Task',
                              style: TextStyle(fontSize: 30),
                            ),
                            Text(
                              'I have task to do',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        IconContainer(
                          borderColor: Colors.grey,
                          bgColor: Colors.blue,
                          index: 2,
                          width: 80,
                          height: 80,
                          size: 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'April Task',
                              style: TextStyle(fontSize: 30),
                            ),
                            Text(
                              'Bussines Trip',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        IconContainer(
                          borderColor: Colors.grey,
                          bgColor: Colors.brown,
                          index: 3,
                          width: 80,
                          height: 80,
                          size: 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Location',
                              style: TextStyle(fontSize: 30),
                            ),
                            Text(
                              'Meeting Clients',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          "Active Project",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 220,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            color: Color(0xff3d9393),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 10, right: 10, top: 50),
                                child: IconContainer(
                                    borderColor: Color(0xff459ea2),
                                    bgColor: Color(0xff3d9393),
                                    index: 4,
                                    width: 80,
                                    height: 80,
                                    size: 30),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                "Medical App",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "They make pills",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 220,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            color: Color(0xffe46471),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 10, right: 10, top: 50),
                                child: IconContainer(
                                    borderColor: Color(0xFFF3818C),
                                    bgColor: Color(0xffe46471),
                                    index: 5,
                                    width: 80,
                                    height: 80,
                                    size: 30),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                "Contruction",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Build things",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
