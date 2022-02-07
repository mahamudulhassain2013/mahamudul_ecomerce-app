
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

PreferredSizeWidget appbarDecoration(BuildContext context, appbarText) {
  return AppBar(
    title: Text("appbarText"),
    centerTitle: true,
    backgroundColor: Theme.of(context).primaryColor,

  );
}
