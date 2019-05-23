import 'Gadget.dart';
abstract class Avenger {
  String _name;
  String _sexual;
  Gadget _gadget;
  Avenger({String name = "Avenger", String sexual = "Unkown", Gadget gadget = null}) {
    this._name = name;
    this._sexual = sexual;
    if(gadget == null) 
      gadget = Gadget();
    this._gadget = gadget;
  }
  void showInfo() {
    print('Name: $_name');
    print('Sexual: $_sexual');
    print('Bảo bối: ${_gadget.getName()}');
  }
  void doSkill();
}
