// Q5 Create a map with name, phone keys and store some values to it. Use where
// to find_Length all keys that have length 4.

void main(List<String> args) {
  Map details = {'Name': 'Muneeb Shahid', 'Phone_keys': '030027018219'};
  var keys_convert = details.keys.toList();
  var result = keys_convert.where((keys) => keys.length == 4);
  print(result);
}
