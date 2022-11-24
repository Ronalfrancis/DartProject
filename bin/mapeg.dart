void main() {
  var student = new Map();
  student['name'] = 'Ronal';
  student['age'] = 22;
  student['course'] = 'BSC';
  student['branch'] = 'IT';
  print(student);

  print("the keys are : ${student.keys}");

  print("the values are : ${student.values}");

  print("the length is : ${student.length}");

  print(student.isEmpty);

  print(student.isNotEmpty);

  student.addAll({'dept': 'civil', 'email': 'ronalfrancis02@gmail.com'});
  print('map after adding key-values:${student}');
  student.forEach((key, value) => print('${key}: ${value}'));

  student.remove('age');
  print('map afer removing given key :${student}');
  student.clear();
  print('map after removing all key-values :${student}');
}
