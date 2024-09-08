import 'package:get/get.dart';

class CounterController extends GetxController {
  var counter = 0.obs; // 상태 관리를 위한 observable 변수

  void increment() {
    counter++; // 상태 업데이트
  }
}
