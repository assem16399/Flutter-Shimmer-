import 'package:flutter/material.dart';
import 'package:flutter_shimmer_test/widgets/my_shimmer.dart';

class ListItem extends StatelessWidget {
  const ListItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ListTile(
      leading: MyShimmer.circular(
        height: 50,
        width: 50,
      ),
      title: MyShimmer.rectangle(
        height: 20,
        width: 100,
      ),
      subtitle: MyShimmer.rectangle(
        height: 16,
        width: double.infinity,
      ),
    );
  }
}
