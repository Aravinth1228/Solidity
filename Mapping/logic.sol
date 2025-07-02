// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract practice {
mapping(address =>  uint ) balancesOf;
address Owner;
constructor(){
    Owner = msg.sender;
}
function pay()public payable{
    balancesOf[msg.sender]=msg.value;
 }

 function getValue() public view returns (uint){
require(msg.sender == Owner, "you are not owner");
return balancesOf[msg.sender];
}

}