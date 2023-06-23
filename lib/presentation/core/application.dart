import 'package:flutter/material.dart';

import '../offers/offers_overview.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'STOCRM test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const OffersOverview(),
    );
  }
}
