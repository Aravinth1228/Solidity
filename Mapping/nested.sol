// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract practice {
mapping (address => mapping (uint => uint)) number;
function add( uint _no1, uint _no2) public{
    number[msg.sender][_no1] = _no2;
    }
 function show(uint _no1)public view returns(uint){
        return  number[msg.sender][_no1];   
}
function deleteValue( uint _no1)public {
    delete number[msg.sender][_no1];
}
}