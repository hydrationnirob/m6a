import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Photo Gallery'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Photo Gallery"),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {  final snackBar = SnackBar(
        content: const Text('Photos Uploaded Successfully!'),
        backgroundColor: (Colors.blue),
        action: SnackBarAction(
          label: 'dismiss',
          onPressed: () {
          },
        ),
      );
      ScaffoldMessenger.of(context).showSnackBar(snackBar); },
        child: const Icon(Icons.upload),
      ),
      body: Align(
        alignment: Alignment.topCenter,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 20, bottom: 20),
                child: const Text(
                  "Welcome to My Photo Gallery",
                  style: TextStyle(fontSize: 22),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  keyboardType: TextInputType.text,
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    labelText: 'Search',
                    prefixIcon: Icon(Icons.search),
                    contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                  ),
                ),
              ),
              Wrap(

                direction: Axis.horizontal,
                spacing: 10,

                children: [
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: const BorderSide(color: Colors.white),
                      padding: const EdgeInsets.all(0),

                    ) ,
                    onPressed: () { final snackBar = SnackBar(
                      content: const Text('Clicked on photo!'),
                      backgroundColor: (Colors.blue),
                      action: SnackBarAction(
                        label: 'dismiss',
                        onPressed: () {
                        },
                      ),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar); },
                    child: Container(
                      width: 120,
                      height: 75,
                      margin: const EdgeInsets.only(top: 25),


                      child: Image.network(
                        'https://www.pixelstalk.net/wp-content/uploads/2016/08/Download-Computer-PC-Best-Full-HD-Pictures.jpg',
                      ),
                    ),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: const BorderSide(color: Colors.white),
                      padding: const EdgeInsets.all(0),
                    ) ,
                    onPressed: () { final snackBar = SnackBar(
                      content: const Text('Clicked on photo!'),
                      backgroundColor: (Colors.blue),
                      action: SnackBarAction(
                        label: 'dismiss',
                        onPressed: () {
                        },
                      ),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar); },
                    child: Container(
                      width: 120,
                      height: 75,
                      margin: const EdgeInsets.only(top: 25),


                      child: Image.network(
                        'https://www.pixelstalk.net/wp-content/uploads/2016/08/Download-Computer-PC-Best-Full-HD-Pictures.jpg',
                      ),
                    ),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(color: Colors.white),
                      padding: const EdgeInsets.all(0),
                    ) ,
                    onPressed: () { final snackBar = SnackBar(
                      content: const Text('Clicked on photo!'),
                      backgroundColor: (Colors.blue),
                      action: SnackBarAction(
                        label: 'dismiss',
                        onPressed: () {
                        },
                      ),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar); },
                    child: Container(
                      width: 120,
                      height: 75,
                      margin: EdgeInsets.only(top: 25),


                      child: Image.network(
                        'https://www.pixelstalk.net/wp-content/uploads/2016/08/Download-Computer-PC-Best-Full-HD-Pictures.jpg',
                      ),
                    ),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(color: Colors.white),
                      padding: const EdgeInsets.all(0),
                    ) ,
                    onPressed: () { final snackBar = SnackBar(
                      content: const Text('Clicked on photo!'),
                      backgroundColor: (Colors.blue),
                      action: SnackBarAction(
                        label: 'dismiss',
                        onPressed: () {
                        },
                      ),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar); },
                    child: Container(
                      width: 120,
                      height: 75,
                      margin: EdgeInsets.only(top: 25),


                      child: Image.network(
                        'https://www.pixelstalk.net/wp-content/uploads/2016/08/Download-Computer-PC-Best-Full-HD-Pictures.jpg',
                      ),
                    ),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: const BorderSide(color: Colors.white),
                      padding: const EdgeInsets.all(0),
                    ) ,
                    onPressed: () { final snackBar = SnackBar(
                      content: const Text('Clicked on photo!'),
                      backgroundColor: (Colors.blue),
                      action: SnackBarAction(
                        label: 'dismiss',
                        onPressed: () {
                        },
                      ),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar); },
                    child: Container(
                      width: 120,
                      height: 75,
                      margin: EdgeInsets.only(top: 25),


                      child: Image.network(
                        'https://www.pixelstalk.net/wp-content/uploads/2016/08/Download-Computer-PC-Best-Full-HD-Pictures.jpg',
                      ),
                    ),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(color: Colors.white),
                      padding: const EdgeInsets.all(0),
                    ) ,
                    onPressed: () { final snackBar = SnackBar(
                      content: const Text('Clicked on photo!'),
                      backgroundColor: (Colors.blue),
                      action: SnackBarAction(
                        label: 'dismiss',
                        onPressed: () {
                        },
                      ),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar); },
                    child: Container(
                      width: 120,
                      height: 75,
                      margin: EdgeInsets.only(top: 25),


                      child: Image.network(
                        'https://www.pixelstalk.net/wp-content/uploads/2016/08/Download-Computer-PC-Best-Full-HD-Pictures.jpg',
                      ),
                    ),
                  ),
                ],
              ),
              const ListTile(

                leading: Icon(Icons.image),
                title: Text('Astronaut in space'),
                subtitle: Text('An astronaut is a person trained, equipped, and deployed by a human'),
                contentPadding: EdgeInsets.only(top: 10,left: 10),

              ),
              const ListTile(

                leading: Icon(Icons.image),
                title: Text('Astronaut in space'),
                subtitle: Text('An astronaut is a person trained, equipped, and deployed by a human'),
                contentPadding: EdgeInsets.only(top: 10,left: 10),

              ),
              const ListTile(

                leading: Icon(Icons.image),
                title: Text('Astronaut in space'),
                subtitle: Text('An astronaut is a person trained, equipped, and deployed by a human'),
                contentPadding: EdgeInsets.only(top: 10,left: 10),

              ),
              const ListTile(

                leading: Icon(Icons.image),
                title: Text('Astronaut in space'),
                subtitle: Text('An astronaut is a person trained, equipped, and deployed by a human'),
                contentPadding: EdgeInsets.only(top: 10,left: 10),

              ),
              const ListTile(

                leading: Icon(Icons.image),
                title: Text('Astronaut in space'),
                subtitle: Text('An astronaut is a person trained, equipped, and deployed by a human'),
                contentPadding: EdgeInsets.only(top: 10,left: 10),

              ),
              const ListTile(

                leading: Icon(Icons.image),
                title: Text('Astronaut in space'),
                subtitle: Text('An astronaut is a person trained, equipped, and deployed by a human'),
                contentPadding: EdgeInsets.only(top: 10,left: 10),

              ),
              const ListTile(

                leading: Icon(Icons.image),
                title: Text('Astronaut in space'),
                subtitle: Text('An astronaut is a person trained, equipped, and deployed by a human'),
                contentPadding: EdgeInsets.only(top: 10,left: 10),

              ),
              const ListTile(

                leading: Icon(Icons.image),
                title: Text('Astronaut in space'),
                subtitle: Text('An astronaut is a person trained, equipped, and deployed by a human'),
                contentPadding: EdgeInsets.only(top: 10,left: 10),

              ),
              const ListTile(

                leading: Icon(Icons.image),
                title: Text('Astronaut in space'),
                subtitle: Text('An astronaut is a person trained, equipped, and deployed by a human'),
                contentPadding: EdgeInsets.only(top: 10,left: 10),

              ),
              const ListTile(

                leading: Icon(Icons.image),
                title: Text('Astronaut in space'),
                subtitle: Text('An astronaut is a person trained, equipped, and deployed by a human'),
                contentPadding: EdgeInsets.only(top: 10,left: 10),

              ),
              const ListTile(

                leading: Icon(Icons.image),
                title: Text('Astronaut in space'),
                subtitle: Text('An astronaut is a person trained, equipped, and deployed by a human'),
                contentPadding: EdgeInsets.only(top: 10,left: 10),

              ),




            ],
          ),
        ),
      ),
    );
  }
}
