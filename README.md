﻿# dart-basic

# Lesson 7 - dynamic vs var keyword
* Deadline: 5:00 PM Wednesday 22th May 2019

**Main Requirements** : 

* Create file L7.dart into L7 folder
* Copy under dart code [1 mark]
* Fill missing places http://prntscr.com/nrot1q [6 marks]
* Print class name of 20 random Avengers in **avengers** variable as http://prntscr.com/nrhrg7 [3 marks]
* Note : *Run error 1 mark*
 ```dart
import '../L6/CaptainAmerica.dart';
import '../L6/Thanos.dart';
import '../L6/Hulk.dart';
import '../L6/Spiderman.dart';
import 'dart:math';

List<...> avengers = [<list to avengers here>];
String checkAvenger(... avenger){
  // get class name of a avenger here such as Thanos, Spiderman, Hulk...
  return '<a avenger>'
}
... getAvenger(){
  // get random avenger here
  return '<a random avenger>'
}
void main(){
  // list random avengers here
  for()
    print('');
}
```
console screen :
 ```dart
a list random avengers, refer here http://prntscr.com/nrhrg7
```

# Lesson 6 - Avengers: Endgame
* Structure of L6 lesson, L6.dart and result screen : http://prntscr.com/nk6pv7
* Create files in L6 folder and do following requirements
* Deadline: Tuesday 9th May 2019

**Main Requirements** : 
 ```dart
Thanos tn = Thanos(
    name:'Thanos / Củ khoai tím',
    sexual:'Male',
    gadget:Gadget('Găng tay vô cực 6 đá')
);
tn.showInfo();
```
Console screen :
 ```dart
// Name: Thanos / Củ khoai tím
// Sexual: Male
// Bảo bối: Găng tay vô cực 6 đá
```
 ```dart
Thanos tnChild = Thanos(
    name:'Thanos Con',
    sexual:'Bê đê',
);
tnChild.showInfo();
```
Console screen :
 ```dart
// Name: Thanos Con
// Sexual: Bê đê
// Bảo bối: Chưa đủ đẳng cấp để sử dụng bảo bối
 ``` 
**Detail Requirements** : 
-  Define **Avenger abtract class** [5 marks]
    + Have three private properties : 
        ```dart 
        String name 
        String sexual 
        Gadget gadget
        ```
    + Have constructor method with three named optional parameters, each parameter has default value [4 marks]
    + doSkill() is a abtract method (extended class will override it) [0.5 mark]
    + showInfo() [0.5 mark]
-  Define **Gadget class** [1 mark]
    + Have a private property "name"
    + Have a constructor method with one position optional parameter
    + Have a public method getName()
-  Define one in list figures: https://en.wikipedia.org/wiki/List_of_Marvel_Cinematic_Universe_films (*each member have to define separate figure*)
    + Class definition, force extend from Avenger *abtract* class [0.5 mark]
    + Constructor method, force call the supper constructor method of Avenger class [2 marks]
    + doSkill method, force override from Avenger class [0.5 mark]
    + Print a funny/pretty unicode text related the avenger in doSkill() [1 mark]
      - Example Thanos's flick Off =)) @@
```dart
                            `y.             :o                                          
                                         .y`           -h`                                          
                                          `           `.`                                           
                                                     `y.                                            
                                                     o-                                             
                              .`               `                                                    
                             `:++/ ..`      .+/:oos+/.          -//+.                               
                                 ` `:++:    s. .s-y.`+/`        ```        .-:::.                   
                                            h  +: .+/-+s:               `/+:.``./s                  
                                            h  -o   `..`:o-            :o.     `s-                  
                                           `h   ++       `:o-         :+`     `o-                   
                                           -o    -o:`      `/+`      .s`     `s-                    
                                          .s`     `-y/       -s`   `/+.     .o.                     
                               `:++`     `s`       `y/+       -o. .o-      -o`                      
                               --`       o-        // :o.      .o/s.      -o`                       
                                        +/        -s`  .o-      `-s:     .s`                        
                                      `+/        `s.    `+/`      `/+   .s.                         
                                     -o-         o:      `y//.      o- `s-                          
                                   -+/`      `../y..`...-o+--.`     +-`o-                           
                                 -+/.``..-://:----------.-...-/+`   y.+:                            
                               :+:-++::-o/.`   .-----..`       //  `yo:                             
                             .+/` s++-://``.-//:-....-:://-.   `y` /h+                              
                            /+.   s--:/:/+s:.`           `-+/   //`hy                               
                          `+/     `+/ho//+-      `.`        o-  `y-m-                               
                          o:        `o+:`   `.-:///o        o-  `y:h                                
                         -o           .:/+ss+/-.   o:`      s-  `y-s                                
                         o-           .:/:-`       `y.      //   y-s                                
                         y          .//-           //       `s.  +:y`                               
                        `y        .+/.             -o`       .s` .///                               
                        :/       -o.                -`        -o   .y                               
                       .s`      :o`                            s. `+/                               
                      .o.      .s`                             s--o-                                
                    `:o.       --                             `h/o`                                 
                  `-+:                                    `.-/+/.                                   
                `:+:`                                 `.//:-.                                       
              ./+-             `                  `.://-`                                           
           `-+/.               :o.             `-/+:.                                               
         ./+:`                  `///-.``````.:+/-`                                                  
       -+/.                        .+s::::::-`                                                      
       :o                         :o-                                                               
        :o.                     -o:                                                                 
         `++.                 `o+`                                                                  
           `/+:`            `++`                                                                    
              -++:`        /o.                                                                      
                 ./+/:.` :o-                                                                        
                     `-::-                                                                          
                                                                                                    

```

# Lesson 5
* Result on screen as : http://prntscr.com/ng2tt4
* Use code in L5 folder and follow requirement

**Requirements** : 
-  Define **Show()** has one optional positional parameter not optional named parameter [1 mark]
-  Define **Move()**, force re-use setXY() [1 mark]
-  Calculate distance between two points [3 marks]
-  Define **Plus()** with usage as [1 mark]
 ```dart
 Point p3 = Point.plus(p1, p2);
 ```
 -  Define **(+)** operator with usage as [3 marks]
 ```dart
 Point p3 = p1 + p2;
 ``` 
- Pretty code [1 marks]
  - Use arrow function
  - ...
