import 'package:common/models/example.dart';

void main(List<String> args) {
  
  //testing the common class Person

  final person = Person(firstName: 'John', lastName: 'Connor', age: 21);

  print('hello ${person.firstName}');
  print(person.toJson());

  final test = {"firstName": "Marie", "lastName": "Curie", "age": 30};

  final Person newPerson = Person.fromJson(test);
  print(newPerson.toJson());
}
