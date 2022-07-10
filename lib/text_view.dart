library text_view;
import 'package:flutter/material.dart';


class TextViewPro extends StatefulWidget {
  final String text;
  final Color color;
  final double size;
  const TextViewPro({
    Key? key,
    required this.text,
    required this.color,
    required this.size,
  }) : super(key: key);

  @override
  State<TextViewPro> createState() => _TextViewProState();
}

class _TextViewProState extends State<TextViewPro> {
  late String _text;
  late Color _color;
  late double _size;

  @override
  void initState() {
    _text = widget.text;
    _color = widget.color;
    _size = widget.size;

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      _text,
      style: TextStyle(color: _color, fontSize: _size),
    );
  }
}
