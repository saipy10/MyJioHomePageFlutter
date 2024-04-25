import 'package:flutter/material.dart';

class ServiceIcon extends StatelessWidget {
  final Color backgroundColor;
  final IconData icon;
  final String service;
  const ServiceIcon({
    super.key,
    required this.backgroundColor,
    required this.icon,
    required this.service,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: backgroundColor,
            shape: BoxShape.circle,
          ),
          child: Icon(
            icon,
            color: Colors.white,
            size: 30,
          ),
        ),
        Text(
          service,
          style: TextStyle(
            fontWeight: FontWeight.w700,
          ),
        )
      ],
    );
  }
}
