import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Maimate',
      home: HomePage(),
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.orange,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.orange,
      ),
      themeMode: ThemeMode.dark,
    );
  }
}

class HomePage extends StatelessWidget {
  final List<PetFile> list = [
    new PetFile('Loki', PetSpecies.cat),
    new PetFile('Yuuna', PetSpecies.dog),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Maimate"),
      ),
      body: Center(
          child: ListView.builder(
        itemCount: list.length,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () => openPetDetail(context, list[index]),
            child: Card(
              child: Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(10),
                child: PetCardContent(
                  file: list[index],
                ),
              ),
            ),
          );
        },
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: _createPetFile(),
        tooltip: 'Create a new file for your pet!',
        child: Icon(Icons.add),
      ),
    );
  }
}

class PetCardContent extends StatelessWidget {
  const PetCardContent({this.file});

  final PetFile file;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Hero(
          tag: file.petName,
          child: CircleAvatar(
            minRadius: 50,
            backgroundImage: NetworkImage(
                'https://eu.ui-avatars.com/api/?name=${file.petName}'),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
          child: Column(
            children: [
              Text(
                this.file.petName,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Icon(
                    Icons.warning,
                    color: Colors.yellowAccent,
                  ),
                  Icon(Icons.error, color: Colors.red),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}

_createPetFile() {
  //list.add(new PetFile('Test', PetSpecies.cat));
}

class PetFile {
  final String petName;
  final PetSpecies petSpecies;

  PetFile(this.petName, this.petSpecies);
}

enum PetSpecies { cat, dog, bird, reptile }

extension ParseToString on PetSpecies {
  String toShortString() {
    return this.toString().split('.').last;
  }
}

class PetDetail extends StatelessWidget {
  PetDetail({this.file}) : super();
  final PetFile file;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Hero(
            tag: file.petName,
            child: CircleAvatar(
              minRadius: 50,
              backgroundImage: NetworkImage(
                  'https://eu.ui-avatars.com/api/?name=${file.petName}'),
            ),
          ),
        ],
      ),
    );
  }
}

openPetDetail(BuildContext context, PetFile file) {
  Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => PetDetail(
                file: file,
              )));
}
