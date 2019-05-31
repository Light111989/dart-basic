import 'dart:async';
import '../L6/Gadget.dart';
import '../L6/Spiderman.dart';
import '../L6/CaptainAmerica.dart';
import '../L6/Thanos.dart';
import '../L6/Hulk.dart';

import '../L6/Thor.dart';

const STREAM_CLOSE_TIMEOUT = 4;
const AVENGER_GO_TIMEOUT = 1;
Future<List<dynamic>> transformAvengers(List<dynamic> avengers) async {
  List<dynamic> transformedAdvengers = [];

  StreamController streamController = StreamController();
  StreamSubscription streamAvenger = streamController.stream.listen((data) {
    if (data.hasGadget()) {
      print(" ✓ Accepted " + data.runtimeType.toString());
    } else {
      print(" ✖ Rejected " + data.runtimeType.toString() + "->  without gaget");
    }
    print('⌚  $AVENGER_GO_TIMEOUT s');
  });

  for (int i = 0; i < avengers.length; i++) {
    await Future.delayed(Duration(seconds: AVENGER_GO_TIMEOUT));
    print(">>>  Pushed " + avengers[i].runtimeType.toString());
    if (i == STREAM_CLOSE_TIMEOUT) {
      streamController.close();
      print("☒ Stream is closed ☒");
      print("✖ " + avengers[i].runtimeType.toString() + " is late");
    }
    if (!streamController.isClosed) {
      await streamController.sink.add(avengers[i]);
      if (avengers[i].hasGadget()) {
        await transformedAdvengers.add(avengers[i].runtimeType.toString());
      }
    }
  }

  return transformedAdvengers;
}

// Liệt kê avengers đã qua đường hầm lượng tử
void showAvengers(List<dynamic> transformedAvengers) {
  print("<==== Final Transformed Avenger ====>");
  for (int i = 0; i < transformedAvengers.length; i++) {
    print(transformedAvengers[i]);
  }
}

List<dynamic> avengers = [
  Thanos(
    name: 'Củ khoai tím',
    sexual: 'Male',
    gadget: Gadget('Găng tay vô cực 6 đá'),
  ),
  Thor(name: 'Thần Sét', sexual: 'Male'),
  CaptainAmerica(
    name: 'Lớp trưởng Mỹ',
    sexual: 'Male',
    gadget: Gadget('Supper Khiên'),
  ),
  Spiderman(
    name: 'Người Nhện',
    sexual: 'Male',
    gadget: Gadget('Tơ Nhện'),
  ),
  Hulk(
    name: 'Khổng Lồ Xanh',
    sexual: 'Male',
    gadget: Gadget('Cú đấm'),
  ),
];
void main() {
  transformAvengers(avengers).then((transformedAvengers) {
    showAvengers(transformedAvengers);
  });
}
