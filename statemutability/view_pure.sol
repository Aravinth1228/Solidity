// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.30;

contract practice{

    int256 num = 1;  // state or storage var

    function memoryArry(uint _totalindex,uint _index,uint _num)public pure returns(uint[] memory){
        uint[] memory number = new uint[](_totalindex);
        number[_index] = _num;
        return number;
    }
}

contract math{
    // state variable or storage variable
    int256 a = 10;
    int256 b=98743543;

    function add()public view returns(int){
        return a+b;
    }

    function dosomething()public pure returns(uint){
        uint256 q = 5;
        uint256 w = 4;
        return q+w;
    }
}