import '../L6/CaptainAmerica.dart';
import '../L6/Thanos.dart';
import '../L6/Hulk.dart';
import '../L6/Spiderman.dart';
import 'dart:math';

final List<dynamic> avengers = [Hulk,Spiderman,Thanos,CaptainAmerica];
String checkAvenger(Hulk avenger){
 // get class name of a avenger here such as Thanos, Spiderman, Hulk...
 return avenger.runtimeType.toString() ;
}
dynamic getAvenger(){
 // get random avenger here
final _random = new Random();
final element = avengers[_random.nextInt(avengers.length)];
 return element;
}

void main() {
    for (int i = 0; i <20; i++) {
    print(getAvenger());
    }
}
