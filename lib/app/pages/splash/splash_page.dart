import 'package:delivery_app/app/core/widgets/delivery_button.dart';
import 'package:flutter/material.dart';

import '../../core/config/env/env.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Splash Page"),
      ),
      body: Column(
        children: [
          Container(),
          DeliveryButton(
            width: 200,
            height: 100,
            label: Env.i['backend_base_url'] ?? '',
            onPressed: () {},
          ),
          TextFormField(
            decoration: const InputDecoration(labelText: 'text'),
          ),
        ],
      ),
    );
  }
}
