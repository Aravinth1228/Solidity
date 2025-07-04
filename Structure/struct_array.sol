// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract practice{

    struct Person{
        string name;
        int age;
        string habby;
            }
        // mapping (address => Person) person;
 Person[] person;
       function work(string memory _name, int _age ,string memory _habby )public { 
          person.push ( Person({name:_name , age : (_age), habby:_habby}));

       }   
       function vew()public view returns(Person memory){
        return person[0];} 

}