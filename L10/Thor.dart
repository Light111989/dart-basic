import 'Avenger.dart';

class Thor extends Avenger {
Avenger({Thor type,String name, String sexual})
Avenger thorFactoryMade = Thor(type: Avengers.Thor, name:'Thor Factorymade', sexual: 'Male');
 Thor thorHomeMade = Thor(name:'Thor Homemade', sexual: 'Male');
 thorFactoryMade.showInfo();
 thorHomeMade.showInfo();
}