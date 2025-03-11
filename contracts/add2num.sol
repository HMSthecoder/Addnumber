// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AdditionContract {
    uint256 public sum;

    // Function to add two numbers and store the result
    function add(uint256 num1, uint256 num2) public {
        sum = num1 + num2;
    }

    // Function to retrieve the stored sum
    function getSum() public view returns (uint256) {
        return sum;
    }
}
