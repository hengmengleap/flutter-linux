import 'package:shared_preferences/shared_preferences.dart';

class CounterService {
  static Future<void> saveCount(int count) async {
    final pref = await SharedPreferences.getInstance();
    pref.setInt('count', count);
  }

  static Future<int> getCount() async {
    final pref = await SharedPreferences.getInstance();
    return pref.getInt('count')!;
  }
}
