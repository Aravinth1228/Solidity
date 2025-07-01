// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract practice{
//Dynamic Array
    uint[] number;
     // push Function.
    function push(uint _num)public {
        number.push(_num);
    }
    // pop function.
    function pop() public{
        number.pop();
    }
    // getlength.
    function getLength() public view returns (uint256){
        return number.length;
    }
    // show the TotalArray.
    function TotalArray() public view returns (uint []memory){
        return number;
    }
    // delete the index.
    function deleteNumber(uint _index)public {
        delete number[_index];
    }
    // Remove The Element.
    function removeElement(uint _index)public{
        number[_index] = number[number.length -1];
        number.pop();

    }
}