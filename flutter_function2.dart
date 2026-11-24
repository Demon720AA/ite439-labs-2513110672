String greet(String name, int age){
  return 'Hi $name, age $age';
}

String tag({
  required String name,
  String grade = 'B',
}) => '$name ($grade)';

void main(){
  print(tag(name:'Nig'));
  print(tag(name:'Dew', grade:'A'));
  print(tag(name:'Harry', grade:'C'));
  print(tag(grade:'C',name:'Toe'));
}