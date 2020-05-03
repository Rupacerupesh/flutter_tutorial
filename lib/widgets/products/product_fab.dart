import 'package:flutter/material.dart';

class ProductFAB extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ProductFABState();
  }
}

class _ProductFABState extends State<ProductFAB> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          height: 70.0,
          width: 56.0,
          alignment: FractionalOffset.topCenter,
          child: FloatingActionButton(
            backgroundColor: Theme.of(context).cardColor,
            heroTag: 'contact',
            mini: true,
            onPressed: () {},
            child: Icon(Icons.mail, color: Theme.of(context).accentColor),
          ),
        ),
        Container(
          height: 70.0,
          width: 56.0,
          alignment: FractionalOffset.topCenter,
          child: FloatingActionButton(
            backgroundColor: Theme.of(context).cardColor,
            heroTag: 'favorite',
            mini: true,
            onPressed: () {},
            child: Icon(Icons.favorite, color: Colors.red),
          ),
        ),
        FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.more_vert),
        ),
      ],
    );
  }
}
