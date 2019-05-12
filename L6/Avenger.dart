import 'Gadget.dart';
abstract class Avenger {
  String _name;
  String _sexual;
  Gadget  _gadget;
  Avenger({String name = "Avenger", String sexual='Trai',Gadget gadget}) {
    this._name = name;this._sexual = sexual;this._gadget = gadget;
  }

  void showInfo() {
    print(_name);
    print(_sexual);
    print(_gadget.getName());
  }
  void doSkill(){

  }
}

