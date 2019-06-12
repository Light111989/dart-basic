import 'Thor.dart';
import 'CaptainAmerica.dart';

class Avenger {
  static String _name;
  static String _sexual;
  factory Avenger( String name, String sexual) {
    switch (Avenger) {
      case Thor:
        return new Thor.showInfo();
      case CaptainAmerica:
        return new CaptainAmerica.showInfo();
      default:
        return Thor.showInfo();
    }
  }

  void showInfo() {
    print('Name: $_name');
    print('Sexual: $_sexual');
  }
}

void main() {}
