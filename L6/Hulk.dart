import 'Avenger.dart';
import 'Gadget.dart';

class Hulk extends Avenger {
  Hulk({String name, String sexual, Gadget gadget})
      : super(
          name: name,
          sexual: sexual,
          gadget: gadget,
        );
  @override
  void doSkill() {
    print('=====> Nghe tên đã thấy sun vòi <=====');
    print('\n');

    print('██╗  ██╗██╗   ██╗██╗     ██╗  ██╗');
    print('██║  ██║██║   ██║██║     ██║ ██╔╝');
    print('███████║██║   ██║██║     █████╔╝ ');
    print('██╔══██║██║   ██║██║     ██╔═██╗ ');
    print('██║  ██║╚██████╔╝███████╗██║  ██╗');
    print('╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝');

    print('\n');
  }
}
