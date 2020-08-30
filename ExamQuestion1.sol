pragma solidity 0.4.18 <= 0.6.12;

contract ReportCard{
    
    string public name;
    string public rollNo;
    int public physics;
    int public chemistry;
    int public math;
    int public english;
    string public status;

 function ReportCard(string newName, string newRollNo,int newPhysics, int newChemistry,int newMath,int newEnglish, string newStatus)public {
     name = newName;
     rollNo = newRollNo;
     physics = newPhysics;
     chemistry = newChemistry;
     math = newMath;
     english = newEnglish;
     status = newStatus;
  
  }
   
   function getDetails()public view returns(string,string,int,int,int,int,string) {
     return(name,rollNo,physics,chemistry,math,english,status);
   }
}
