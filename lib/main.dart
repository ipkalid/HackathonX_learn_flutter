import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    TextEditingController controller = TextEditingController();
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
                "https://images.unsplash.com/photo-1576675466684-456bcdeccfbf?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=2100&q=80"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Mount Fuji",
                    style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  Text(
                    "Sunday:8:30 - 12:00",
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.red,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  Text("Stander Package"),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    "Summary",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 8),
                  Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum")
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
