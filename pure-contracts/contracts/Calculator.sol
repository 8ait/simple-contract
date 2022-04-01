// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Calculator {
  function calculate(uint256 first, bytes32 op, uint256 second) public pure returns (uint256) {
    uint256 result;
    if (op == "+") result = first + second;
    if (op == "-") result = first - second;
    if (op == "/") result = first / second;
    if (op == "*") result = first * second;
    return result;
  }
}
