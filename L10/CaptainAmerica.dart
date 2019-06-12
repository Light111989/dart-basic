import 'Avenger.dart';
import 'Gadget.dart';

class CaptainAmerica extends Avenger {
  CaptainAmerica({String name, String sexual, Gadget gadget})
      : super(
          name: name,
          sexual: sexual,
          gadget: gadget,
        );
  @override
  void doSkill() {
    print('=====> World Peace Navigator <=====');
    print('''
 ```  ``   ``   ``  ```  ``   ``   ``  ```  `````..`````  ```  ``   ``   ``  ```  ``   ``   ``  ```  
   ``   ``  ``   ``   ``   ``  ``  `-:/+osyyhhhhhhhhhhhyyso+/:-````  ``   ``   ``   ``  ``   ``   ``
```  ``   ``   ``  ```  ``   `-:+syhhhhhhhhhhhhhhhhhhhhhhhhhhhhhys+:-`  ``  ```  ``   ``   ``  ```  
   ``   `   ``   ``   `` `-/syhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhyo/-```   ``   `    `   ``   ``
                      .:oyhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhyo:`                       
``   ``   ``   ``  .:oyhhhhhhhhhhhhhhhhhhhhhyyysssssyyyhhhhhhhhhhhhhhhhhhhhhyo:` ``   ``   ``  ```  
   ``   ``  ``   -+yhhhhhhhhhhhhhhhhys+/:-.`````````````.-:/+syhhhhhhhhhhhhhhhhy+.  ``  ``   ``   ``
```  ``   ``  `:oyhhhhhhhhhhhhhys+:.`                        ``.:+syhhhhhhhhhhhhhyo-  ``   ``  ```  
   ``   ``  `-shhhhhhhhhhhhhs+-`                                  ``:+yhhhhhhhhhhhhyo-  ``   ``   ``
 `   ``   `.ohhhhhhhhhhhhy+-`                                         `-+yhhhhhhhhhhhy+.   ``   `   
         `/yhhhhhhhhhhho:`                  ``.......``                  `:shhhhhhhhhhhy:`          
   ``   .shhhhhhhhhhho-              `.-:+ossyyyyyyyyysso+:-.              `-shhhhhhhhhhho.  ``   ``
```  ``:yhhhhhhhhhhs-             .:+syhhhhhhhhhhhhhhhhhhhhhys+-.            `:shhhhhhhhhhs-`  ```  
   `` :yhhhhhhhhhy/`           .:oyhhhhhhhhhhhhhhhhhhhhhhhhhhhhhyo:`           `/yhhhhhhhhhy:``   ``
``   /hhhhhhhhhhs.           -+yhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhy+.           -shhhhhhhhhy: ```  
   `/hhhhhhhhhh+`          .ohhhhhhhhhhhhhhhhhhhdhdhhhhhhhhhhhhhhhhhhy+.          `ohhhhhhhhhy:   ``
   :hhhhhhhhhh+          `+yhhhhhhhhhhhhhdmmNNNNm:NNNNNmmdhhhhhhhhhhhhhy/`         `ohhhhhhhhhy.  ``
``.yhhhhhhhhh+          -shhhhhhhhhhhhmNNNNNNNNN/ oNNNNNNNNmdhhhhhhhhhhhhs.          ohhhhhhhhhs``  
  ohhhhhhhhho          :yhhhhhhhhhhdmNNNNNNNNNNh  `dNNNNNNNNNNmdhhhhhhhhhhy-         `shhhhhhhhh/ ``
`-hhhhhhhhhy`         :hhhhhhhhhhhmNNNNNNNNNNNN.   :NNNNNNNNNNNNmhhhhhhhhhhy-         .yhhhhhhhhy.  
 ohhhhhhhhh:         .yhhhhhhhhhdNNNNNNNNNNNNN+     sNNNNNNNNNNNNNdhhhhhhhhhy.         +hhhhhhhhh+``
.hhhhhhhhhy`         shhhhhhhhhdNNNNNNNNNNNNNd`     `mNNNNNNNNNNNNNdhhhhhhhhho         `hhhhhhhhhy` 
:hhhhhhhhh+         :hhhhhhhhhhdhhhhhhhhhhhhh-       :hhhhhhhhhhhhhdhhhhhhhhhh-         ohhhhhhhhh- 
+hhhhhhhhh-         shhhhhhhhhmms-                               -smmhhhhhhhhh+         :hhhhhhhhh/`
shhhhhhhhh`        `yhhhhhhhhhNNNNd+.                         .omNNNNhhhhhhhhhy         .hhhhhhhhho 
shhhhhhhhh         `hhhhhhhhhdNNNNNNNh/`                   `+dNNNNNNNhhhhhhhhhy         `hhhhhhhhho`
shhhhhhhhh         `hhhhhhhhhdNNNNNNNNNNy:              `/yNNNNNNNNNNhhhhhhhhhy         `hhhhhhhhho 
shhhhhhhhh.         yhhhhhhhhhNNNNNNNNNNNm`             .NNNNNNNNNNNNhhhhhhhhhs         -hhhhhhhhh+`
+hhhhhhhhh:         ohhhhhhhhhmNNNNNNNNNN/               +NNNNNNNNNNdhhhhhhhhh/         /hhhhhhhhh/`
:hhhhhhhhho         -hhhhhhhhhhNNNNNNNNNy       `:`      `dNNNNNNNNmhhhhhhhhhh`         shhhhhhhhh. 
`yhhhhhhhhy`         ohhhhhhhhhhNNNNNNNm.    `:ymNms:     -NNNNNNNNhhhhhhhhhh/         .hhhhhhhhhy``
`+hhhhhhhhh+         `shhhhhhhhhhmNNNNN+   -omNNNNNNNdo-   oNNNNNmhhhhhhhhhhs`         ohhhhhhhhh/  
 `yhhhhhhhhh-         .yhhhhhhhhhhdNNNh .+hNNNNNNNNNNNNNh/.`dNNNdhhhhhhhhhhs`         :hhhhhhhhhy```
  /hhhhhhhhhy`         .shhhhhhhhhhhdmoymNNNNNNNNNNNNNNNNNmysmdhhhhhhhhhhho`         .yhhhhhhhhh:   
 ``shhhhhhhhhs`         `+hhhhhhhhhhhhhmmNNNNNNNNNNNNNNNNNmdhhhhhhhhhhhhy/`         .yhhhhhhhhho`   
   .yhhhhhhhhhs`          -shhhhhhhhhhhhhhddmmmNNNNNmmmddhhhhhhhhhhhhhhs-          .shhhhhhhhhs`  ``
``` .yhhhhhhhhhs.          `:shhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhs:`          -yhhhhhhhhhy.```  
   ``-yhhhhhhhhhy:           `:oyhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhyo-`          `/yhhhhhhhhhs.`   ``
```  `-shhhhhhhhhho.            ./oyhhhhhhhhhhhhhhhhhhhhhhhhhhhyo:.            -shhhhhhhhhhs.  ``   
       .ohhhhhhhhhhy+.             .-/oyyhhhhhhhhhhhhhhhhhyso/-`             .+yhhhhhhhhhh+`        
   ``   `/yhhhhhhhhhhy+.               `.-:/+ossssssoo+/:-.`               .+yhhhhhhhhhhy:`  ``   ``
```  ``   -ohhhhhhhhhhhyo-`                                             `-oyhhhhhhhhhhho.  ``  ```  
   ``   ``  :shhhhhhhhhhhhs/.`                                       `-+yhhhhhhhhhhhhs- ``   ``   ``
```  ``   `` `/yhhhhhhhhhhhhhs+:.`                               `.:+yhhhhhhhhhhhhhs:```   ``  ```  
   ``   ``  `` `:shhhhhhhhhhhhhhhs+/-``                    ``.-/oshhhhhhhhhhhhhhhs:```  ``   ``   ``
                 `-oyhhhhhhhhhhhhhhhhhyso+/:--......---:/+osyhhhhhhhhhhhhhhhhhy+-`                  
 `   ``   ``   ``  `./syhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhyo:`  ``   ``   ``   `   
   ``   ``  ``   ``   `.:oyhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhy+:.   ``   ``  ``   ``   ``
```  ``   ``   ``  ```  ```./oyhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhyo:.``  ```  ``   ``   ``  ```  
   ``   ``  ``   ``   ``   ``  .:/+syhhhhhhhhhhhhhhhhhhhhhhhhhys+/-` ``   ``   ``   ``  ``   ``   ``
``   ``   ``   ``  ```  ``   ``   `` `-::/+oossssssssso++/:-.```   ``   ``  ```  ``   ``   ``  ``` ''');
  }
}
