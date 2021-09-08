import 'package:flutter/material.dart';

final _icons = <String, IconData>{
  'web_outlined': Icons.web_outlined,
  'Icons.widgets': Icons.widgets,
  'all_inbox_rounded': Icons.all_inbox_rounded,
};

Icon getIcon(String nombreIcono) {
  return Icon(
    _icons[nombreIcono],
    color: Colors.red,
  );
}
