import 'dart:convert';

List<Map<String, dynamic>> rawJson = [
  {"id": 1, "menuName": "A", "parentId": null},
  {"id": 2, "menuName": "AB", "parentId": 1},
  {"id": 3, "menuName": "ABC", "parentId": 2},
  {"id": 4, "menuName": "ABCD", "parentId": 3},
  {"id": 5, "menuName": "AE", "parentId": 1},
  {"id": 6, "menuName": "AF", "parentId": 1},
  {"id": 7, "menuName": "G", "parentId": null},
  {"id": 8, "menuName": "H", "parentId": null},
];

List<Map<String, dynamic>> createGroupRoot(dynamic parentId) {
  List<Map<String, dynamic>> root = [];
  for (var item in rawJson) {
    if (item['parentId'] == parentId) {
      root.add({
        'id': item['id'],
        'menuName': '${item['menuName']}',
        //'parentId': item['parentId'],
        'children': createGroupRoot(item['id'])
      });
    }
  }
  return root;
}
void convsertToString(){
    JsonEncoder jsonEncoder = new JsonEncoder.withIndent('  ');
        String nestedJson = jsonEncoder.convert(createGroupRoot(null));
        print((nestedJson));
}
void main() {
  convsertToString();
}
