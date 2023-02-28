pragma solidity ^0.8.0;
contract checknumber{
    //write a contract  to chack if the given number is even or odd

    function number(int k) public view returns(string memory){
       require(k%2==0,"This is a odd number");
       return "This is a even number";
    }
}