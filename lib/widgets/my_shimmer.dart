import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class MyShimmer extends StatelessWidget {
  final double width;
  final double height;

  final ShapeBorder? shapeBorder;
  const MyShimmer.rectangle(
      {Key? key,
      this.width = double.infinity,
      required this.height,
      this.shapeBorder = const RoundedRectangleBorder()})
      : super(key: key);
  const MyShimmer.circular(
      {Key? key,
      this.width = double.infinity,
      required this.height,
      this.shapeBorder = const CircleBorder()})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[400]!,
      highlightColor: Colors.grey[300]!,
      child: Container(
        width: width,
        height: height,
        decoration: ShapeDecoration(color: Colors.grey, shape: shapeBorder!),
      ),
    );
  }
}
