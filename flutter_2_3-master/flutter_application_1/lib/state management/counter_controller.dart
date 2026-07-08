import 'package:get/get_rx/get_rx.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class CounterController extends GetxController {
  RxInt count = 0.obs;
  void decrement() {
    count--;
  }

  void increment() {
    count++;
  }

  void reset() {
    count.value = 0;
  }
}
