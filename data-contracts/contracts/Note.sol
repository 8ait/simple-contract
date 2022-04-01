// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Note {
  string public name;
  string public surname;
  uint public number;

  function set(string memory newName, string memory newSurname, uint newNumber) public {
    name = newName;
    surname = newSurname;
    number = newNumber;
  }

  function get() public view returns (string memory, string memory, uint){
    return (name, surname, number);
  }
}
