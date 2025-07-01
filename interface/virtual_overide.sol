
pragma solidity ^0.8.0;

// Define an interface
interface IGreeter {
    function greet() external view returns (string memory);
}

// Base contract
contract BaseGreeter is IGreeter {
    // Function marked virtual so it can be overridden
    function greet() public pure virtual override returns (string memory) {
        return "Hello from BaseGreeter!";
    }

    // Another virtual function
    function whoAmI() public pure virtual returns (string memory) {
        return "I am the BaseGreeter";
    }
}

// Derived contract that overrides greet()
contract CustomGreeter is BaseGreeter {
    // Override the greet() function
    function greet() public pure override returns (string memory) {
        return "Hello from CustomGreeter!";
    }

    // Override whoAmI()
    function whoAmI() public pure override returns (string memory) {
        return "I am the CustomGreeter";
    }
}
