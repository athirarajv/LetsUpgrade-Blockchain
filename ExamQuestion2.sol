pragma solidity 0.4.18 <= 0.6.12;

contract HealthRecords{
    
        string public name;
        string public patientId;
        int public age;
        string public gender;
        string public patientStatus;
        string public allergies;
        string public doctorName;
    
    
    function HealthRecords(string newName, string newPatientId, int newAge, string newGender, string newPatientStatus, string newAllergies, string newDoctorName) public{
        name = newName;
        patientId = newPatientId;
        age = newAge;
        gender = newGender;
        patientStatus = newPatientStatus;
        allergies = newAllergies;
        doctorName = newDoctorName;
    }
    
    function getDetails() public view returns(string, string,  int, string, string, string, string){
        return (name, patientId, age, gender, patientStatus, allergies, doctorName);
    }
}
