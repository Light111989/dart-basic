import 'Avenger.dart';
import 'Gadget.dart';

class Spiderman extends Avenger {
  Spiderman()
      : super(name: 'Peter', sexual: 'male', gadget: Gadget('Silk Shoot'));
  void doSkill() {
    print('Nhảy ra khỏi thằng điên');
    print('''
    
                                             ``........``                                            
                                   `-:/osyyhhhyyyyyyyyhhhyys+/:-`                                   
                              .:/oyhys+/:-..`   ``   ````.-:/+syhys+:`                              
                          `:+yhso/-`                           ``-/oshyo:`                          
                       ./shy+:```                                   `.:+yhs/.                       
                    `:shs/.`                                            `./shs/`                    
                  .+yy+-`                                                  `-+yy+.                  
                -ohs:`                      `....---..``                      `:sho-                
              -ohs:`                  `.:+oyyyhhhhhhhyyyyo+:-.                  `-sho-              
            `+hy:`                 .:oyhhhhhhhhhhhhhhhhhhhhhhys/.`                `:yh+`            
           :yh+`                .:oyhhhhhhhhhhhhhhhhhhhhhhhhhhhhhs:`                `/hy:           
         `+hs-                .oyhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhyo.                -sh+`         
        `sh+`               `+hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh+`               `ohs`        
       .yh/                `shhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhs`                /hs.       
      .yh:                 ohhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhho`                /hy.      
     `yh/                 -hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh-                 /hs`     
     oh+                  ohhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhho                  +ho     
    :hs`                 `yhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhy`                 `sh:    
   `yh-                  `hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh`                  -hy`   
   +ho                   .hhhhhhyhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhyhhhhh.                   oh/   
  `hh-                   -hhhhh+.ohhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhy:`hhhhh-                   -hy`  
  -hy`                   -hhhhh-  -shhhhhhhhhhhhhhhhhhhhhhhhhhhhy/`  shhhh-                    yh-  
  +h+                    -hhhhh.    .+yhhhhhhhhhhhhhhhhhhhhhhhs:`    shhhh-                    +h+  
  sh/                    -hhhhh-      `:shhhhhhhhhhhhhhhhhhy/.       yhhhh-                    /hs  
  yh:                    .hhhhh+         .+hhhhhhhhhhhhhhs:`        .hhhhh.                    :hs  
  yh-                    .hhhhhh.          .shhhhhhhhhhh:`          shhhhh.                    -hy  
  sh:                    .hhhhhhy`          /hhhhhhhhhhy`          +hhhhhh.                    :hs  
  oh+                    .hhhhhhhy-       `/hhhhhhhhhhhhs.       `ohhhhhhh.                    +h+  
  :hs                    .hhhhhhhhho.``.:oyhhhhhhhhhhhhhhhs/-.`.:yhhhhhhhh.                    sh:  
  `hh`                   `hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh`                   `hh`  
   oh/                    shhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhho                    /ho   
   -hy`                   :hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh-                   `hh-   
    oh+                   `shhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhho                    +ho    
    `yh:                   .hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhs`                   :hy.    
     -hy.                   -hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhs.                   .yh-     
      :hy.                   -yhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhho`                   .yh:      
       /hy.                   .ohhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhy:                    .yh:       
        :hy-                    :yhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhho.                    :yh:        
         -yh/`                   `/hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhy`                   `/hy-         
          `ohs.                    ohhhhhhhhhhhhhhhhhhhhhhhhhhhhh:                   -sho.          
            :yh/`                  .hhhhhhhhhhhhhhhhhhhhhhhhhhhhs                  `+hy:`           
             `+yy/`                 shhhhhhhhhhhhhhhhhhhhhhhhhhh:                `/yy+.             
               .+hy/`               +hhhhhhhhhhhhhhhhhhhhhhhhhhh-              ./yy+.               
                 .+yy+-`            ohhhhhhhhhhhhhhhhhhhhhhhhhhh:           `-+yy+.                 
                   `/shs/.`        .hhhhhhhhhhhhhhhhhhhhhhhhhhhhs        `./shs:`                   
                      ./yhs/-``   `shhhhhhhhhhhhhhhhhhhhhhhhhhhhh+`   `-+shy/.                      
                         ./syyo/-.shhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh+-/oyys/.                         
                            `-/oyhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhys/-`                            
                                 `-/+syhhhhhhhhhhhhhhhhhhhhhhys+/-.`                                
                                       `.--://++++++++//:--.`                                       
                                                                                                 
    ''');
  }
}
