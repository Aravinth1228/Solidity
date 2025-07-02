// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract practice {
mapping(address =>  uint ) balancesOf;

function pay()public payable{
    balancesOf[msg.sender]=msg.value;
 }

 function getValue() public view returns (uint){

return balancesOf[msg.sender];
}

}