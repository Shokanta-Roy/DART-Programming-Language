void main()
{
  // use of if-else
  var salary=15000;
  if(salary>20000){
    print("You got promotion. Congratulation");
  }
  else{
    print("You need to work hard");
  }

  //if-elseif ladder statement
  var marks=-10;
  if(marks>= 90 && marks<100){
    print("GADE A+");
  }
  else if(marks >=80 && marks<90){
    print("GRADE A");
  }
  else if(marks >=70 && marks<80){
    print("GRADE B");
  }
  else if(marks >=60 && marks<70){
    print("GRADE C");
  }
  else if(marks >30 && marks<60){
    print("GRADE D");
  }
  else if(marks>=0 && marks<30){
    print("GRADE F");
  }
  else{
    print("Ivalid marks. Please try again");
  }


}