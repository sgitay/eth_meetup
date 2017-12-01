pragma solidity ^0.4.16;

contract Calculator {

  uint result;

 function Calculator() public {
     result = 10;
 }

  function addToNumber(uint num) public {
    result += num;
  }
  
  function subtractFromNumber(uint num) public {
    result -= num;
  }
  
  function getAnswer() public constant returns (uint) {
      return result;
  }
  
}
