import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Photo Gallery',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'My Photo Gallery'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_1.jpg'),
                        title: const Text('Demo Title'),
                        subtitle: const Text(
                            'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using, making it look like readable English.'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_2.jpg'),
                        title: const Text('Demo Title'),
                        subtitle: const Text(
                            'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using, making it look like readable English.'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_3.jpg'),
                        title: const Text('Demo Title'),
                        subtitle: const Text(
                            'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using, making it look like readable English.'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_4.jpg'),
                        title: const Text('Demo Title'),
                        subtitle: const Text(
                            'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using, making it look like readable English.'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_5.jpg'),
                        title: const Text('Demo Title'),
                        subtitle: const Text(
                            'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using, making it look like readable English.'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_6.jpg'),
                        title: const Text('Demo Title'),
                        subtitle: const Text(
                            'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using, making it look like readable English.'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_7.jpg'),
                        title: const Text('Demo Title'),
                        subtitle: const Text(
                            'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using, making it look like readable English.'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_8.jpg'),
                        title: const Text('Demo Title'),
                        subtitle: const Text(
                            'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using, making it look like readable English.'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_9.jpg'),
                        title: const Text('Demo Title'),
                        subtitle: const Text(
                            'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using, making it look like readable English.'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_10.jpg'),
                        title: const Text('Demo Title'),
                        subtitle: const Text(
                            'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using, making it look like readable English.'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_11.jpg'),
                        title: const Text('Demo Title'),
                        subtitle: const Text(
                            'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using, making it look like readable English.'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_12.jpg'),
                        title: const Text('Demo Title'),
                        subtitle: const Text(
                            'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using, making it look like readable English.'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_1.jpg'),
                        title: const Text('Demo Title'),
                        subtitle: const Text(
                            'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using, making it look like readable English.'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Card(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset('images/img_2.jpg'),
                        title: const Text('Demo Title'),
                        subtitle: const Text(
                            'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using, making it look like readable English.'),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
