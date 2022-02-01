import 'package:flutter/material.dart';

class IconContainer extends StatelessWidget {
  final Color bgColor, borderColor;
  final double width, height, size;
  final int index;
  const IconContainer({
    required this.borderColor,
    required this.bgColor,
    required this.index,
    required this.width,
    required this.height,
    required this.size,
  });

  @override
  Widget build(BuildContext context) {
    List<IconData> _icons = [
      Icons.event_note,
      Icons.work,
      Icons.umbrella,
      Icons.add_location,
      Icons.medical_services,
      Icons.cast_for_education,
      Icons.construction,
      Icons.flight,
    ];
    return Container(
      width: this.width,
      height: this.height,
      child: Icon(
        _icons[index],
        size: this.size,
        color: Colors.white,
      ),
      decoration: BoxDecoration(
        color: this.bgColor,
        shape: BoxShape.circle,
      ),
    );
  }
}
