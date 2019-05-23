import 'Avenger.dart';
import 'Gadget.dart';

class Thanos extends Avenger {
  // Thanos({String name = "...", String sexual = '...', Gadget gadget = null});
  Thanos({String name = "...", String sexual = '...', Gadget gadget = null})
      : super(name: name, sexual: sexual, gadget: gadget){
      }
  @override
  void doSkill() {
    print('===> Búng tay quỷ khóc thần sầu <=== ');
    print('''                        ▗▄▗▖▄▄                              
                       ▐▚ ▘▝▝▄▚                             
                       ▌▙    ▞▗                             
                       ▚▚▄▗▗▄▀▗                             
                       ▌      ▗                             
                       ▞      ▝                             
                       ▚ ▘▘▚  ▝                             
                       ▌      ▐                             
                       ▞      ▗                             
                       ▚      ▝                             
                      ▗▌      ▐▘▘▗                          
                    ▗▞▘▌      ▐   ▝▚▄▗▗                     
                ▗▖▀██▀▀▛ ▐▞▝ ▚▐▄▄▄▄▄▟▀▀▀▚                   
                ▞ ▝    ▌   ▀▘▘▐    ▄▖▙ ▄▚                   
               ▗▌      ▙▝     ▐  ▘   ▐▘▐▄█▄                 
               ▟▖      ▌      ▐      ▐   ▝█▖                
              ▟▜▖      ▌      ▐      ▐▘    ▚                
             ▗▌▐▖      ▛      ▐      ▟▘    ▐▖               
             ▟ ▐▖     ▐▌      ▐▖     █▖     ▌               
             ▛ ▐▘     ▝▘      ▝▛     ▜      ▚               
             ▜ ▐▌                           ▟               
             ▐▖█▌                           ▐               
              ▌▘▜                           ▐               
              ▀▖                  ▗     ▗  ▞▘               
               ▝ ▌▖▐   ▄▄▄ ▚   ▄▄▗ ▖▄▄▄▄▙▝▘                 
                  ▝ ▘▘▘  ▝▚▘▌▘▀  ▀▀         ''');
  }
}
