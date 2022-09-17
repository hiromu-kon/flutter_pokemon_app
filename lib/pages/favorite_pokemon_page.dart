import 'package:flutter/material.dart';

class FavoritePokemonPage extends StatelessWidget {
  const FavoritePokemonPage({super.key});

  static Route<dynamic> route() {
    return MaterialPageRoute<dynamic>(
      builder: (_) => const FavoritePokemonPage(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text('test'),
        ),
      ),
    );
  }
}
