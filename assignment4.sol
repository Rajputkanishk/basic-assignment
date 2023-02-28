pragma solidity ^0.8.0;
// write a contract to create a mapping between student name and marks
contract studentdata{
    struct marks{
        uint mark;
    }
   
    mapping(string => marks) student;

    function insertdata(string memory Name,uint Mark) public{
        student[Name] = marks(Mark);
    }

    function getdata(string memory Name)public view returns(uint){
        return (student[Name].mark);
    }
}