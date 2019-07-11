import 'dart:io';
import 'dart:math';
import 'package:ansicolor/ansicolor.dart';

int keyInPut;
int findingKey = int.tryParse(stdin.readLineSync());
int findingBinaryKey = int.tryParse(stdin.readLineSync());
AnsiPen yellowText = AnsiPen()..yellow(bold: true);
AnsiPen redText = AnsiPen()..red(bold: true);
void main() {
  print('${yellowText('L12.1.1 kịch bản tổng đài 1 hàm')}');
  emulator();
  print('${yellowText('L12.1.2 kịch bản tổng đài tách hàm ')}');
  printEmulator();
  print('${yellowText('L12.2.1 khai báo và sử dụng array số nguyên')}');
  printRamdomValue();
  print('${yellowText('L12.2.2 khai báo và sử dụng ma trận số nguyên bằng List & Map')}');
  printRamdomMatrixValue();
  print('${yellowText('L12.2.3 khai báo và sử dụng dữ liệu json tổng hợp(từa lưa kiểu) bằng Map')}');
  mapJsonString();
  print('${yellowText('L12.3 sắp xếp mảng số nguyên')}');
  sortNumber();
  print('${yellowText('L12.4 tìm kiếm phần tử bất kỳ trong mảng')}');
  print("Nhập số cần tìm trong mảng $numerSorting");
  showResult();
  print('${yellowText('L12.5 tìm kiếm nhị phân phần tử bất kỳ trong mảng')}');
  print("Nhập số cần tìm trong mảng $arr");
  showbinarySearch();
  print('${yellowText('L13 Create a function convert raw json to nested json')}');
  
}

void emulator() {
  print('''
  Nhấn phím 1 để nghe tiếng việt
  Nhấn phím 2 để gặp tổng viên
  Nhấn phím 3 để nghe lại
  ''');
  keyInPut = int.tryParse(stdin.readLineSync());
  switch (keyInPut) {
    case 1:
    case 1:
      print("nghe tiếng việt");
      break;
    case 2:
      print("gặp tổng viên");
      break;
    case 3:
      emulator();
      break;
    default:
      print('${redText('Nhập sai')}');
      break;
  }
}

//Mô tả kịch bản tổng đài [3 marks]
getKeyInput() {
  keyInPut = int.tryParse(stdin.readLineSync());
}

printEmulator() {
  List thutuc = new List();
  thutuc.add('- Nhấn phím 1 để nghe tiếng việt');
  thutuc.add('- Nhấn phím 2 để gặp tổng viên');
  thutuc.add('- Nhấn phím 3 để nghe lại');
  for (var i = 0; i < thutuc.length; i++) {
    print(thutuc[i]);
  }
  inputKey();
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
      printEmulator();
      break;
    default:
      print('${redText('Nhập sai')}');
      break;
  }
}

//Khai báo & sử dụng array, json [2 marks]
final random = new Random();
void printRamdomValue() {
  const List<int> listNumbers = [23, 45, 76, 34, 73, 67];

  dynamic ramdomNumber = listNumbers[random.nextInt(listNumbers.length)];
  dynamic possitionNumber = listNumbers.indexOf(ramdomNumber);
  print('listNumbers[$possitionNumber]=$ramdomNumber');
  print("listNumbers" +
      "[" +
      possitionNumber.toString() +
      "]" +
      "=" +
      ramdomNumber.toString());
}

void printRamdomMatrixValue() {
  const List<List<int>> listMatrix = [
    [23, 425, 766, 7, 35, 6],
    [244, 425, 5, 2, 52, 24],
    [4, 455, 716, 334, 6, 1],
    [523, 2, 746, 334, 730, 657],
    [203, 405, 706, 340, 703, 607]
  ];

  dynamic ramdomMatrix = listMatrix[random.nextInt(listMatrix.length)];
  dynamic ramdomMatrixList = ramdomMatrix[random.nextInt(ramdomMatrix.length)];
  print('List matrixList  ' + ramdomMatrixList.toString());
  dynamic possitionListMatrix = listMatrix.indexOf(ramdomMatrix);
  dynamic possitionList = ramdomMatrix.indexOf(ramdomMatrixList);
  Map<int, List<int>> matrix = {
    possitionListMatrix: ramdomMatrix,
  };
  int ramdomMap = matrix[possitionListMatrix][possitionList];
  print('Map matrixMap  ' + ramdomMap.toString());
}

void mapJsonString() {
  const Map<String, String> jsonString = {
    "hello": "world",
    "hi": "quang",
    "hey": "light",
  };
  print(jsonString["hi"]);
}

List<int> sortNumber() {
  List<int> numerSorting = [9, 2, 4, 3, 7, 8, 1, 6, 10, 5];

  var decs = numerSorting..sort();
  var asc = decs.reversed.toList();
  print('decs: $decs');
  print('asc:  $asc');
  return decs;
}

List<int> numerSorting = [9, 2, 4, 3, 7, 8, 1, 6, 10, 5];
bool getValue(List<int> numerSorting, int findingKey) {
  if (numerSorting.contains(findingKey)) {
    return true;
  } else {
    return false;
  }
}

void showResult() {
  bool result = getValue(numerSorting, findingKey);
  result
      ? print("Tìm thấy  $findingKey trong mảng")
      : print("Không tìm thấy $findingKey trong mảng ");
}

List<int> arr = [2, 3, 4, 10, 40];
int binarySearch(List<int> arr, int findingBinaryKey) {
  int min = 0;
  int max = arr.length - 1;
  int mid = 0; 

  while (max >= min) {
     mid = min + (max - min) ~/ 2;
    if (arr[mid] == findingBinaryKey) {
      return mid;
    } else if (arr[mid] > findingBinaryKey) {
      max = mid - 1;
    } else {
      min = mid + 1;
    }
  }
  return -1;
}
void showbinarySearch() {
  int result = binarySearch(arr, findingBinaryKey);
  
  result != -1
      ? print("Tìm thấy  $findingBinaryKey trong mảng")
      : print("Không tìm thấy $findingBinaryKey trong mảng ");
}

