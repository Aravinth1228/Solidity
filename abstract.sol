// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

abstract contract Animal {
    function makeSound() public virtual;
}

contract Dog is Animal {
    event dogMadeSound(string sound);

    function makeSound() public override {
        emit dogMadeSound("WOOF");
    }
}