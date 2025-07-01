// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract pract{

    receive() external payable { }
 address Owner;
constructor(){
    Owner=msg.sender;
}
modifier OwnerOnly(){
    require( msg.sender ==Owner, "not a owner");
    _;
}

    function balanceOf()public view OwnerOnly returns (uint256) {
        return address(this).balance;
        }



}