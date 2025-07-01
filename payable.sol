// SPDX-License-Identifier: MIT

pragma solidity ^0.8.30;

contract payvalue{
    function pay()public payable {}
    function balanceOf()public view returns (uint256) {
        return address(this).balance;
    }
    function balanceOfOwner()public view returns (uint256) {
        return address(0x5B38Da6a701c568545dCfcB03FcB875f56beddC4).balance;
    }
}