import 'Avenger.dart';
import 'Gadget.dart';

class Thor extends Avenger {
  String name,sexual;
 Gadget gadget;
      Thor._privateConstructor(this.name,this.sexual,this.gadget)
      : super(name: name, sexual: sexual, gadget: gadget) {}
  static final Thor _instance = new Thor._privateConstructor('Thần Sét','Male',null);
  factory Thor({name, sexual ,gadget}) {
    return _instance;
  }
  @override
  void doSkill() {
    print('''                                                                                          
                                                         .:+ssso+++oo+.                             
                                                      `-+shhhyhyyhsoshh+.                           
                                                    .:osyhyhsyhyo+++++shh+`                         
                                                 `./oyyhyyysys+////////+shh/`                       
                                               `-/syyyyyyyyo/////////////+shy:`                     
                                             .:+oshyyyyyo//////:/::://::://+yhs:                    
                                           ./oyyyyyyys+/:::/:/:::::::::/::://oyhs-                  
                                           /shyyyss+::::::::::::::::://:::::::/oyho-                
                                           /+yyss+:-::::::::::::::::::/::::/::::/ohho.              
                                           //s+/::/::::::::::::::::/://:::::::::::/ohh+.            
                                           /sy+:-:::::::-::::::::::::///::::::::::::/shh+.          
                                           /+sso+::-:::::-::::::::::::::::::::::::::::/shh+.        
                                           :+/osoo/--:::::::::::::::::::::/:::::::::::::/shy/.      
                                           `+-:/oso+/:-:::::::::::::::::://///////::::::::/shy/`    
                                            `.-::+sso/:--::::::::::::::::://////////::/:::::+yhy/`  
                                              `-:::+sso+:::::::::::::::/:::///////////::::/:::+yhy: 
                                                .::::+sso+/:://:::::/://///:////////////:::////+ydd`
                                                 `-:::/ossso//:/::://////////////////////////oyhmmy 
                                                   -////syysso/::///////////////////++/+++oshdmdmmo 
                                                    .+ymdyyyyss+////////++//////////++++oshmdmmmmm/ 
                                                  `:ymdydmmdhyyyso////////++/////////+oyddmmmddmmd. 
                                                `/ydyshNNNNNdyoyysso////////+++/+/++oydmmmdmmmmdo.  
                                              .+hdddmNNNNNdy+/+osyyyso////+//+++++sydmmmmmddmd+.    
                                           `:ymmhhdNNNNmh:``-/+ossyyyso+/++++/++syddmmdddmmh/`      
                                         .+hdhydmNNNmmo-     `+yyyyyyyyys++++oshmdddmmdmmy/`        
                                      `-ohhhmmNNmNNh+`         -shhyyyyyyysoyhddmmmddmmy-`          
                                    `:ymmdmdmNNNmy:              :yhyssshhdddmdmdmdmdo.             
                                  .+ddhyhNNNNmmo.                  /ssoooyhhhhhhdmd+.               
                                .shhyhmNNNmNh/`                     `/osyhhyhhyso:`                 
                             `:ydddmNmNNNms-`                         `---:://-.`                   
                           .odmhyhmNNNmho.                                                          
                        `:shyyymNNNmNh:`                                                            
                      ./yhyhdmNNNNmo-`                                                              
                    -oddhhddNNNNh+.                                                                 
                 `:ydsssmNNNNmy:`                                                                   
               .+yyyodmNNNNmo-`                                                                     
            `-+hhssdmNNNNh+.                                                                        
          `/ydsoshNNNNdy:`                                                                          
        .+yshohmNNNmdo.`                                                                            
     `:ohdyydmNNNmh/.                                                                               
   `/ydysymNNNNds:`                                                                                 
  /hdyyhmmmNNdo.             ````````  ` `    ````     ````         `````         ```````           
  .oydmNNNmy/`              .//:::.`+--:-:`   ../`     `-`/`     `-:-...--.``     `-./----```       
  `/sdNNms-`                `.   .``/   `.    ``/`      .`:     `::`     `..`.     .`/   `.`:       
  /: `:+.                        .`./         ``:.````````:    ``/         . :`    ``/    `.+       
  /:`                            .`./         ` /-.......`:    ``:         ``:.    ``/    ./.       
  :+o:`                          .`./         ``/`      `.:    .`-`        `.+`    ``/  .`:`        
   o+sy:`                        .`./         ``/`      `-:    `...`      `-+.     ` /  `-`.`       
   `y:-sy.                       ``-/         `-/.      .::`     .---.`..-:-`     `.-:.`  ....`     
    -h` :y`                      `.-/`        `..`     ``.``       `.....`        `...``   `-.-.`   
     /y`-N-                     `.-:-.`                                                      .---.  
      o:+N:                                                                                         
       ``-`                                                                                        
    ''');
  }
}
