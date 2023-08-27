// create a contract that sets and gets values, only the value it returns is multiplied 5x
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// set values, multiply by 5, get values

contract multiplier {
   uint num;
   uint x;

   function set(uint _num) public {
      num = _num;
      x = 5*_num;
   }
   function get() public view returns (uint) {
      return x;
   }
}
