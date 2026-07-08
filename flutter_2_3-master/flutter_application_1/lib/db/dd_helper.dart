import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class DBHelper {
  // CREATE READ UPDATE DELETE
  static Future<Database> openDB() async {
    final path = join(await getDatabasesPath(), 'note.db');
    return openDatabase(
      path,
      version: 1,
      onCreate: (db, version) {
        return db.execute(
          "CREATE TABLE note (id INTEGER PRIMARY KEY AUTOINCREMENT,position TEXT, skill TEXT, date TEXT)",
        );
      },
    );
  }

  //Insert to db
  static Future<int> insert(String position, String skill, String date) async {
    final db = await openDB();
    return db.insert('note', {
      'position': position,
      'skill': skill,
      'date': date,
    });
  }

  //get data from db
  static Future<List<Map<String, dynamic>>> getNote() async {
    final db = await openDB();
    return db.query('note');
  }

  //delete
  static Future<int> deleteNote(int id) async {
    final db = await openDB();
    return db.delete('note', where: "id = ?", whereArgs: [id]);
  }

  static Future<int> updateNote(
    int id,
    String position,
    String skill,
    String date,
  ) async {
    final db = await openDB();
    return db.update(
      'note',
      {'position': position, 'skill': skill, 'date': date},
      where: 'id = ?',
      whereArgs: [id],
    );
  }
}
