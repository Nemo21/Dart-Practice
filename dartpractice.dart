void main() {
  int age=19;
  String name='Bableen';
  name='Ken';
  print("age is");
  print(age);
  print("name is ");
  print(name);
  
  // type casting not possible can use by the keyword dynamic but 
  //type casting isnt recommended in 
  
  bool isnight=false;
  print("is it night?");
  print(isnight);
  dynamic names='Bableen';
  names=30;
  print("int or string?");
  print(names);
  
  //this functions return type is void hence 
  //if we try to return anything it give error
  
  String greet=greeting();
  print(greet);
  int ageing=getage();
  print(ageing);
  List darlist=['name1','name2','name3',12,16];
  
  //in this we can add other data type items too
  
  print(darlist);
  List<String> darlist1=['name1','name2','name3'];
  
  //in this we cant add other data type items
  
  darlist1.add('name4');
  darlist1.remove('name4');
  print(darlist1);
  
  //instantiation of object in dart
  
  User User1=User('Bableen',19);
  print(User1.username);
  print(User1.umar);
  User1.login();
  
  //User1.publish(); gives error
  //another object
  
  User User2=User('NOT',20);
  print(User2.username);
  print(User2.umar);
  User2.login();
  
  //User2.publish(); gives error
  //another object 
  
  SuperUser User3=SuperUser('Yoshi',12);
  print(User3.username);
  print(User3.umar);
  User3.login();
  User3.publish();
}

//A new function with different return type
// String greeting()
// {
      // can add logic
//   return 'anneyonge';
// }

String greeting() => 'anneyonge';

//this is arrow function use it only when only one line 

int getage() => 19;

class User 
{
  late String username;
  late int umar;
  
  //make a parameterised constructor
  
  User(String username,int umar)
  {
    this.username=username;
    this.umar=umar;
  }
  
  //make a parameterised constructor
  //User(this.username,this.umar); 
  
  void login()
  {
    print('user logged');
  }
}

class SuperUser extends User
{
  
  //used to refer immediate parent class object
  
  SuperUser(String username,int age): super(username,age); 
  void publish()
  {
    print('publish');
  }
}