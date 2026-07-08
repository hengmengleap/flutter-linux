import 'package:flutter/material.dart';
import 'package:flutter_application_1/db/dd_helper.dart';

class NoteScreen extends StatefulWidget {
  const NoteScreen({super.key});

  @override
  State<NoteScreen> createState() => _NoteScreenState();
}

class _NoteScreenState extends State<NoteScreen> {
  // static data
  List<Map<String, dynamic>> noteList = [];
  Future<void> loadData() async {
    noteList = await DBHelper.getNote();
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    loadData();
  }

  TextEditingController position = TextEditingController();

  TextEditingController skill = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Local Storage CRUD"), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView.builder(
          itemCount: noteList.length,
          itemBuilder: (context, index) {
            return Card(
              color: Colors.white,
              child: ListTile(
                title: Text(
                  "${noteList[index]['position']}",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "${noteList[index]['skill']}",
                      style: TextStyle(fontSize: 18),
                    ),
                    Text("${noteList[index]['date']}"),
                  ],
                ),
                trailing: SizedBox(
                  width: 100,
                  height: 50,
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              position.text = noteList[index]['position'];
                              skill.text = noteList[index]['skill'];
                              return AlertDialog(
                                content: SizedBox(
                                  width: 250,
                                  height: 300,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Update note",
                                        style: TextStyle(fontSize: 25),
                                      ),
                                      SizedBox(height: 20),
                                      TextField(
                                        controller: position,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(),
                                          hintText: "Enter Position",
                                        ),
                                      ),
                                      SizedBox(height: 12),
                                      TextField(
                                        controller: skill,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(),
                                          hintText: "Enter Skill",
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                actions: [
                                  TextButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    child: Text("Cancel"),
                                  ),
                                  TextButton(
                                    onPressed: () async {
                                      Navigator.pop(context);
                                      await DBHelper.updateNote(
                                        noteList[index]['id'],
                                        position.text,
                                        skill.text,
                                        DateTime.now().toString(),
                                      );
                                      position.clear();
                                      skill.clear();
                                      loadData();
                                    },

                                    // log("${position.text}");
                                    child: Text(
                                      "Save",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        icon: Icon(Icons.edit, color: Colors.blue),
                      ),
                      IconButton(
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                content: SizedBox(
                                  height: 160,
                                  width: 220,
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.delete,
                                        size: 70,
                                        color: Colors.red,
                                      ),
                                      Column(
                                        children: [
                                          Text("Are sure want to delete"),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                actions: [
                                  TextButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    child: Text("No"),
                                  ),
                                  TextButton(
                                    onPressed: () {
                                      DBHelper.deleteNote(
                                        noteList[index]['id'],
                                      );
                                      loadData();
                                      Navigator.pop(context);
                                    },
                                    child: Text("Yes"),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        icon: Icon(Icons.delete, color: Colors.red),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // show dialog
          showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                content: SizedBox(
                  width: 250,
                  height: 300,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Add Note", style: TextStyle(fontSize: 25)),
                      SizedBox(height: 20),
                      TextField(
                        controller: position,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Enter Position",
                        ),
                      ),
                      SizedBox(height: 12),
                      TextField(
                        controller: skill,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Enter Skill",
                        ),
                      ),
                    ],
                  ),
                ),
                actions: [
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Cancel"),
                  ),
                  TextButton(
                    onPressed: () async {
                      Navigator.pop(context);
                      await DBHelper.insert(
                        position.text,
                        skill.text,
                        DateTime.now().toString(),
                      );
                      loadData();
                      // log("${position.text}");
                    },
                    child: Text(
                      "Save",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              );
            },
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
