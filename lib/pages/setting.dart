import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:qrcode_bloc/routes/router.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Setting Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Setting Page'),
            ElevatedButton(
                onPressed: () {
                  // GoRouter.of(context).go('/');
                  context.goNamed(Routes.home);
                },
                child: const Text("Back to home")),
          ],
        ),
      ),
    );
  }
}
