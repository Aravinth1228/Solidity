// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Student {
    string private _name;
    uint private _age;

    constructor(string memory name_, uint age_) {
        _name = name_;
        _age = age_;
    }

    function getName() public view returns (string memory) {
        return _name;
    }

    function getAge() public view returns (uint) {
        return _age;
    }

    function updateStudent(string memory name_, uint age_) public {
        _name = name_;
        _age = age_;
    }
}
