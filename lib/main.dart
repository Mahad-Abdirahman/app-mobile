import 'package:flutter/material.dart';
class MyIconApp extends StatelessWidget {
const MyIconApp({super.key});
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(backgroundColor: Colors.red,
),
body: const Center(
child: Icon(
Icons.share,
size: 150,
color: Colors.blue,
)
),
);
}
}
