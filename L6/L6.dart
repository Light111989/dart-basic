import 'CaptainAmerica.dart';
import 'Thanos.dart';
import 'Gadget.dart';
// import 'Avenger.dart';
void main(){
  // Thanos cha có găng tay vô cực
  Thanos tn = Thanos(
    name:'Thanos / Củ khoai tím',
    sexual:'Male',
    gadget:Gadget('Găng tay vô cực 6 đá')
  );
  // hiện thông tin cơ bản
  tn.showInfo();
  // ra tuyệt chiêu
  tn.doSkill();
  
  // Thanos con chưa có găng tay vô cực
  Thanos tnChild = Thanos(
    name:'Thanos Con',
    sexual:'Bê đê',
  );
  // hiện thông tin cơ bản
  tnChild.showInfo();
  // ra tuyệt chiêu
  tnChild.doSkill();

  CaptainAmerica().doSkill();
}
