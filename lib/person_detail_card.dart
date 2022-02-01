import 'package:flutter/material.dart';
import 'package:flutter_task_management_app/people_model.dart';

class PersonDetailCard extends StatelessWidget {
  final Person person;
  const PersonDetailCard({Key? key, required this.person}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      elevation: 50.0,
      margin: EdgeInsets.fromLTRB(18, 10, 18, 10),
      shadowColor: Colors.grey.withOpacity(0.5),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              width: 80,
              height: 80,
              padding: const EdgeInsets.only(right: 20),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(width: 5, color: Colors.white),
                  image: DecorationImage(
                    image: AssetImage(person.img),
                    fit: BoxFit.cover,
                  ),
                  boxShadow: [
                    const BoxShadow(
                      blurRadius: 7,
                      spreadRadius: 8,
                      color: Colors.grey,
                      offset: Offset(0, 3),
                    ),
                  ]),
            ),
            const SizedBox(
              width: 10,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5, bottom: 5),
                    child: Text(
                      person.name,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0, bottom: 0),
                    child: Text(
                      person.job,
                      style: const TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5, bottom: 5),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.access_time_outlined,
                          size: 16,
                          color: Colors.grey,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          person.clock,
                          style:
                              const TextStyle(fontSize: 14, color: Colors.grey),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            const Icon(Icons.more_vert_outlined)
          ],
        ),
      ),
    );
  }
}
