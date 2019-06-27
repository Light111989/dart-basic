import 'dart:io';

import 'dart:math';
import 'package:ansicolor/ansicolor.dart';

int keyInPut;
int findingKey = int.tryParse(stdin.readLineSync());
AnsiPen yellowText = AnsiPen()..yellow(bold: true);
AnsiPen redText = AnsiPen()..red(bold: true);
main() => show();

//Mô tả kịch bản tổng đài [3 marks]
getKeyInput() {
  keyInPut = int.tryParse(stdin.readLineSync());
  if (keyInPut.runtimeType != int) {
    print('${redText('Chỉ được nhập số')}');
  } else if (keyInPut > 3) {
    print('${redText('Nhập sai')}');
  } else {
    return keyInPut;
  }
}

printThuTuc() {
  List thutuc = new List();
  thutuc.add('- Nhấn phím 1 để nghe tiếng việt');
  thutuc.add('- Nhấn phím 2 để gặp tổng viên');
  thutuc.add('- Nhấn phím 3 để nghe lại');
  for (var i = 0; i < thutuc.length; i++) {
    print(thutuc[i]);
  }
}

inputKey() {
  getKeyInput();
  switch (keyInPut) {
    case 1:
      print("nghe tiếng việt");
      break;
    case 2:
      print("gặp tổng viên");
      break;
    case 3:
      printThuTuc();
      inputKey();
      break;
  }
}

show() {
  print('${yellowText('Mô tả kịch bản tổng đài [3 marks]')}');
  printThuTuc();
  inputKey();
  print('${yellowText('Khai báo & sử dụng array, json [2 marks]')}');

  printRamdomValue();
  print('${yellowText('List & Map')}');
  printRamdomMatrixValue();
  print('${yellowText('In ra gia trị trong chuỗi Json')}');
  mapJsonString();
  print('${yellowText('Sort Number')}');
  sortNumber();
  print('${yellowText('Nhập số cần tìm kiếm trong mảng trên')}');
  findingKey = int.tryParse(stdin.readLineSync());
  getValue(sortNumber(), findingKey);
}

//Khai báo & sử dụng array, json [2 marks]
final _random = new Random();
printRamdomValue() {
  const List<int> listNumbers = [23, 45, 76, 34, 73, 67];

  dynamic ramdomNumber = listNumbers[_random.nextInt(listNumbers.length)];
  dynamic possitionNumber = listNumbers.indexOf(ramdomNumber);
  print('listNumbers[$possitionNumber]=$ramdomNumber');
  print("listNumbers" +
      "[" +
      possitionNumber.toString() +
      "]" +
      "=" +
      ramdomNumber.toString());
}

printRamdomMatrixValue() {
  const List<List<int>> listMatrix = [
    [23, 425, 766, 7, 35, 6],
    [244, 425, 5, 2, 52, 24],
    [4, 455, 716, 334, 6, 1],
    [523, 2, 746, 334, 730, 657],
    [203, 405, 706, 340, 703, 607]
  ];

  dynamic ramdomMatrix = listMatrix[_random.nextInt(listMatrix.length)];
  dynamic ramdomMatrixList = ramdomMatrix[_random.nextInt(ramdomMatrix.length)];
  print('List matrixList  ' + ramdomMatrixList.toString());
  dynamic possitionListMatrix = listMatrix.indexOf(ramdomMatrix);
  dynamic possitionList = ramdomMatrix.indexOf(ramdomMatrixList);
  Map<int, List<int>> matrix = {
    possitionListMatrix: ramdomMatrix,
  };
  int ramdomMap = matrix[possitionListMatrix][possitionList];
  print('Map matrixMap  ' + ramdomMap.toString());
}

mapJsonString() {
  const Map<String, String> jsonString = {
    "hello": "world",
    "hi": "quang",
    "hey": "light",
  };

  print(jsonString["hi"]);
}

//Viết thuật toán sắp sếp mảng 5 chữ số
sortNumber() {
  List<int> numerSorting = [9, 2, 4, 3, 7, 8, 1, 6, 10, 5];

  var decs = numerSorting..sort();
  var asc = decs.reversed.toList();
  print('decs: $decs');
  print('asc:  $asc');
  return decs;
}

getValue(List, int) {
  if (List.contains(findingKey)) {
    print("True Giá trị tìm = $findingKey");
  } else {
    print("false" + "Không tìm thấy");
  }
}
