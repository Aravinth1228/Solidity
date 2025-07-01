// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract practice{

    uint[5] number = [1,2,3,4,5];

    function getLength()public view returns (uint) {
  return number.length;
  }
   function push(uint _index,uint _num) public{
    number[_index] = _num;
   }
   function TotalArray()public view returns (uint[5] memory){
    return number;
 
 
   }}