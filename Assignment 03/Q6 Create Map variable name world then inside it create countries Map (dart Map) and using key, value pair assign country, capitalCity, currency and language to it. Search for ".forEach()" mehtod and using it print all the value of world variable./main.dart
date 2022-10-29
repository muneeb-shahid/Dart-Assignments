// Create Map variable name world then inside it create countries Map (dart Map)
//and using key, value pair assign country, capitalCity, currency and language to it.
//Search for .forEach() mehtod and using it print all the value of world variable.

void main(List<String> args) {
  Map world = {
    'Country': 'Pakistan',
    'CapitalCity': 'Islamabad',
    'Currency': 'PKR',
    'Language': 'Urdu'
  };
  world.forEach((key, value) {
    print('$key: $value');
  });
}
