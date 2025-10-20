void main() {
  Map<String, dynamic> person = {
    'name': 'Mim',
    'address': 'Sylhet',
    'age': 20,
    'country': 'Bangladesh'
  };

  person['country'] = 'Canada'; // updating country

  person.forEach((key, value) {
    print('$key: $value');
  });
}
