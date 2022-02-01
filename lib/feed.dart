import 'package:flutter/material.dart';
import 'package:flutter_task_management_app/person_detail_card.dart';

import 'people_model.dart';

class FeedPage extends StatefulWidget {
  @override
  _FeedPageState createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {
  List<Person> persons = [
    Person(
        name: 'Rachmeida Githanaira Zahra',
        job: 'Architecture',
        img: 'assets/images/img-1.jpg',
        clock: '5.40'),
    Person(
        name: 'Syafrial Zulmi',
        job: 'Software Developer',
        img: 'assets/images/img-2.jpg',
        clock: '3.20'),
    Person(
        name: 'Tiffany Nisa Arviyani',
        job: 'Nutrition',
        img: 'assets/images/img-3.jpg',
        clock: '9.30'),
    Person(
        name: 'Cristiano Ronaldo',
        job: 'Database Administrator',
        img: 'assets/images/img-4.jpg',
        clock: '12.20'),
    Person(
        name: 'John Wolker',
        job: 'Hardware Engineer',
        img: 'assets/images/img-5.jpg',
        clock: '8.20'),
    Person(
        name: 'Messi',
        job: 'System Analyst',
        img: 'assets/images/img-6.jpg',
        clock: '7.10'),
    Person(
        name: 'Empu Tantular',
        job: 'Network Architect',
        img: 'assets/images/img-7.jpg',
        clock: '9.20'),
    Person(
        name: 'Alesandro Delpiero',
        job: 'Web Developer',
        img: 'assets/images/img-8.jpg',
        clock: '11.50'),
    Person(
        name: 'Jimie Hendrick',
        job: 'Information Security Analyst',
        img: 'assets/images/img-9.jpg',
        clock: '2.20'),
    Person(
        name: 'Paolo Maldini',
        job: 'IT Support',
        img: 'assets/images/img-10.jpg',
        clock: '1.20'),
    Person(
        name: 'Reza Rahardian',
        job: 'System Manager',
        img: 'assets/images/img-11.jpg',
        clock: '10.10'),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(18, 50, 18, 18),
          color: const Color(0xfff7be7c),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "Feed",
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 36.0,
                ),
              ),
              Icon(
                Icons.format_align_center_outlined,
                size: 30.0,
              )
            ],
          ),
        ),
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: persons.map((e) {
                return PersonDetailCard(person: e);
              }).toList(),
            ),
          ),
        ),
      ],
    );
  }
}
