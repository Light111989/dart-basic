import 'Avenger.dart';
import 'Gadget.dart';
class Light extends Avenger{
  Light(
    String name, String sexual, Gadget gadget
  )
:super(
  name:'$name',
  sexual:'$sexual',
  gadget:Gadget());
  @override
  void doSkill(){
    print('quay tay');
  }
}