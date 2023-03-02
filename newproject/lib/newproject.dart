 class person
 {
  final String? name;
  int _age;

  person(this.name,this.age);

  sayhi()
 {
  print('hiii');
 }

 int get age1{
  return _age;
 }
 }
 
 void main()
{
  final wer=person('salah', 20);
  person.sayhi();
  
}
