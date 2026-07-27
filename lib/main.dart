import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Directorio IST La Troncal"),
          ),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.amber,
        ),
        body: DirectorioHorizontal(),
      ),
    );
  }
}

class DirectorioHorizontal extends StatefulWidget {
  const DirectorioHorizontal({super.key});

  @override
  State<DirectorioHorizontal> createState() => _DirectorioHorizontalState();
}

bool caritaFeliz = true;

class _DirectorioHorizontalState extends State<DirectorioHorizontal> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.all(10.0),
          child: SizedBox(
            height: 100,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("images/carlos.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/cristian.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/david.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/fabian.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/joselyn.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/mishel.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/vanessa.jpeg"),
                  radius: 60,
                ),
              ],
            ),
          ),
        ),
        Divider(),
        Expanded(
          child: ListView(
            padding: EdgeInsets.all(10),
            children: [
              ListTile(
                trailing: IconButton(
                  onPressed: () {
                    setState(() {
                      caritaFeliz = !caritaFeliz;
                    });
                  },
                  icon: caritaFeliz 
                  ? Icon(Icons.sentiment_satisfied, color: Colors.yellow)
                  : Icon(Icons.sentiment_dissatisfied, color: Colors.red),
                ),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Israel Zurita"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color: Colors.yellow),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Angel Novillo"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 185, 194, 211)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 185, 194, 211)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 185, 194, 211)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 185, 194, 211)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 185, 194, 211)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 185, 194, 211)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 185, 194, 211)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 185, 194, 211)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 185, 194, 211)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 185, 194, 211)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 185, 194, 211)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 185, 194, 211)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
              ListTile(
                trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 185, 194, 211)),
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
              ),
              Divider(),
            ],
          ),
        ),
      ],
    );
  }
}

