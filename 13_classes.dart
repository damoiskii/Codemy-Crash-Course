void main() {
  // Create a Person Class
  // Using the named optional parameters constructor
  Person person1 = Person(name: 'John'); // Only name is provided
  Person person2 = Person(sex: 'Female', age: 25); // Only sex and age are provided
  Person person3 = Person(); // No parameters, all are null by default

  // Using a constructor with default values
  Person person4 = Person.withDefaults(); // Uses default values

  Person person5 = Person.primary('Bob', 'Male', 30); // Factory constructor

  print(person1.name); // Output: John
  print(person2.sex);  // Output: Female
  print(person3.age);  // Output: null
  print(person4.name); // Output: Unknown
  print(person5.name); // Output: Bob
}

class Person {
  String? name, sex;
  int? age;

  // Constructor with named optional parameters and default values
  Person({this.name, this.sex, this.age});

  // Optionally, you can provide default values for name, sex, and age
  Person.withDefaults({this.name = 'Unknown', this.sex = 'Unknown', this.age = 0});

  // Factory constructor that redirects to the main constructor
  factory Person.primary(String? name, String? sex, int? age) {
    return Person(name: name, sex: sex, age: age);
  }

  void showData() {
    print('Name: $name, Sex: $sex, Age: $age');
  }

  // Getters and Setters
  // String? get name => name;
  // void set name(String? newName) {
  //   if (newName?.trim().isEmpty == false) {
  //     name = newName;
  //   } else {
  //     throw Exception('Name cannot be empty');
  //   }
  // }

  // String? get sex => sex;
  // void set sex(String? newSex) {
  //   if (newSex?.trim().isEmpty == false) {
  //     if (newSex.toLowerCase() == 'female' || newSex.toLowerCase() =='male') {
  //       sex = newSex;
  //     } else {
  //       throw Exception('Sex must be either "female" or "male"');
  //     }
  //   } else {
  //     throw Exception('Sex cannot be empty');
  //   }
  // }
}
