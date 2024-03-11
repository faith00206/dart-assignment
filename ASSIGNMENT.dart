void main(){
  // ignore_for_file: unused_local_variable
// int represents integers values ie age
int age = 15;
print('age:$age');
// double store floating point values
double height = 6.5;
print('height:&height');
// string stores text values 
String name = "faith";
print('name:$name');
// list represents ordered collection of elemets
List <int> numbers =[1,2,3,4,5,6];
print('numbers:$numbers');
// map stores a collection of key value pairs 
Map<String, dynamic> person ={
'name': 'Faith'
'age' '15',
'isstaff': true,
};
print('person: $person');
// testing for accuracy
int Resultint = age + numbers[0];
double ResultDouble = height*2;
print('result of int operation: $Resultint');
print('result of double: $ResultDouble');
// string
String greating = 'Hello';
String  Fullgreating = greating + name;
print('Full greating');
//list
numbers.add(7);
print(' updated numbers: $numbers');
// map
person['occupation'] = 'nurse';
print('updated person: $person');
}