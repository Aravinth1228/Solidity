// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
contract fun {
    string name;
    //read function
    function test()public view returns(string memory){
        return name;
    }
    //write function
  function myname (string memory _myname) public {
    name = _myname;
  }
    
}
