import '../L6/CaptainAmerica.dart';
import '../L6/Thanos.dart';
import '../L6/Hulk.dart';
import '../L6/Spiderman.dart';
import 'dart:math';
List<dynamic> avengers = [Thanos(), Hulk(), Spiderman(), CaptainAmerica()];
String checkAvenger(dynamic avenger){
  return avenger.runtimeType.toString();
}
dynamic getAvenger(){
  var random = new Random();
  return avengers[random.nextInt(avengers.length)];
}
void main(){
  for(var i = 0; i<20; i++)
    print(checkAvenger(getAvenger()));
}
