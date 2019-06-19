import 'dart:convert' as JSON; 
import 'package:http/http.dart' as http; 
import 'CaptainAmerica.dart'; 
import 'Thanos.dart'; 
import 'Thor.dart'; 
 
Future<dynamic> fetchAvenger(url) async { 
  try { 
    final response = await http.get(url); 
    if (response.statusCode == 200) { 
      //print(JSON.jsonDecode((response.body))); 
      return JSON.jsonDecode((response.body)); 
    } else { 
      print('Failed to load post'); 
    } 
  } catch (e) { 
    print(e); 
  } 
} 
 
 
 
abstract class Avenger { 
  String name; 
  String sexual; 
  String url; 
  Avenger.forExtendConstructor( 
      {String name = "Avenger", String sexual = "Unkown"}) { 
    this.name = name; 
    this.sexual = sexual; 
  } 
  void showInfo() { 
    print('------ Info ------'); 
    print('Name: $name'); 
    print('Sexual: $sexual'); 
  } 
 
  factory Avenger( 
      {String type, String name = "Avenger", String sexual = "Unkown"}) { 
    dynamic avenger; 
    switch (type) { 
      case Avengers.Thanos: 
        avenger = Thanos(name: name, sexual: sexual); 
        break; 
      case Avengers.Thor: 
        avenger = Thor(name: name, sexual: sexual); 
        break; 
      case Avengers.CaptainAmerica: 
        avenger = CaptainAmerica(name: name, sexual: sexual); 
        break; 
    } 
    return avenger; 
  } 
   
  factory Avenger.fromURL( 
      {String type, String name = "Avenger", String sexual = "Unkown"}) { 
    dynamic avenger; 
    switch (type) { 
      case Avengers.Thor: 
        avenger = Thor(name: name, sexual: sexual); 
        break; 
    } 
    return avenger; 
  } 
  void doSkill(); 
} 
class Avengers { 
  static dynamic getFileNameFromUrl(String url) { 
    var filename = url.split("/").last; 
    var type = filename.split(".").first; 
    return type; 
  } 
  static const String Thanos = 'Thanos'; 
  static const String CaptainAmerica = 'CaptainAmerica'; 
  static const String Thor = 'Thor'; 
 
  static dynamic getJsonUrl(url) async { 
    var name = await fetchAvenger(url); 
    var getJson = name["Avenger"]; 
    return  getJson; 
  } 
} 
 
