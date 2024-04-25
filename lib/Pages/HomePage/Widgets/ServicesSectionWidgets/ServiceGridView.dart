import 'package:flutter/material.dart';
import 'package:mygio/Pages/HomePage/Widgets/ServicesSectionWidgets/ServiceIcon.dart';
import 'package:mygio/Pages/HomePage/Widgets/ServicesSectionWidgets/ServiceIconDetails.dart';

class ServicesGridView extends StatelessWidget {
  ServicesGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate:
          const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
      itemBuilder: (context, index) {
        return ServiceIcon(
            backgroundColor: details.elementAt(index)['backgroundColor'],
            icon: details.elementAt(index)['icon'],
            service: details.elementAt(index)['service']);
      },
      itemCount: details.length,
    );
  }
}
