// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract practice{

    struct Person{
        string name;
        int age;
        string habby;
            }
        Person person;

       function work(string memory _name, int _age ,string memory _habby )public { 
          person = Person({name:_name , age : (_age), habby:_habby});

       }   
       function vew()public view returns(string memory,int,string memory){
        return (person.name, person.age,person.habby);} 

}