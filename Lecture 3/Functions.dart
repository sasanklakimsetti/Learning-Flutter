void main(){
  //getInfo("Sasank", 17);  //calling the function
  getInfo(name:"Sasank", rollNo:17);
}
getInfo({String name="Sasank", required int rollNo}){  //definitely the roll no needs to be passed to the function, there will  be no problem if the name isn't passed since the name is given inside the function definition
  print(name);
  print(rollNo);
}