import 'package:flutter/material.dart';

class HarvestChurchPage extends StatelessWidget {
  const HarvestChurchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: Text('harvest title'),
          ),
          SliverToBoxAdapter(
            child: Text('center'),
          )
        ],
      ),
    );
  }
}
