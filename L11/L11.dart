import 'Thanos.dart'; 
import 'Avenger.dart'; 
import 'CaptainAmerica.dart'; 
import 'Thor.dart'; 
 
const List<String> urlAvengers = [ 
  'https://blogspotscraping.herokuapp.com/avengers/Thor.json', 
  'https://blogspotscraping.herokuapp.com/avengers/Thanos.json', 
  'https://blogspotscraping.herokuapp.com/avengers/CaptainAmerica.json', 
]; 
 
dynamic createAvengers() async { 
  for (int i = 0; i < urlAvengers.length; i++) { 
    var val = await Avengers.getJsonUrl(urlAvengers[i]); 
    var filename = urlAvengers[i].split("/").last; 
    var type = filename.split(".").first; 
    Avenger avengers = 
        Avenger(type: type, name: val["name"], sexual: val["sexual"]); 
    avengers.showInfo(); 
  } 
} 
 
void main() async { 
  print( 
      '============ L11.1 - Call Named factory constructor create any avenger ============'); 
  var val = await Avengers.getJsonUrl( 
      'https://blogspotscraping.herokuapp.com/avengers/Thor.json'); 
  Thor thor = Avenger.fromURL( 
      type: Avengers.getFileNameFromUrl( 
          'https://blogspotscraping.herokuapp.com/avengers/Thor.json'), 
      name: val["name"], 
      sexual: val["sexual"]); 
  thor.showInfo(); 
    print( 
      '============ L11.2 - Call Default Factory Constructor Orderly ============'); 
  createAvengers(); 
} 
