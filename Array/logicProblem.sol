
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract practice{

    address [] payers;

    function pay()public payable {
          payers.push(msg.sender);
    }

    function balanceOf() public view returns (uint ){
        return address(this).balance;
    }

    function showPayerBalance()public view returns (address[] memory){

      return payers;
}}