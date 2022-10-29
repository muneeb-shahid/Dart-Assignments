// Q4 Create a map with name, address, age, country keys and store values to it.
// Update country name to other country and print all keys and values.

void main(List<String> args) {
  Map details = {
    'Name': 'Muneeb Shahid',
    'Address': 'XYZ-Karachi',
    'Age': '20',
    'Country': 'Pakistan'
  };
  print("Before update: $details");
  details.update('Country', (value) => 'America');
  print("After update: $details");
}
