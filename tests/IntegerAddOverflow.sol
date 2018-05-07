pragma solidity ^0.4.19;

contract IntegerAddOverflow {
    constructor () public {

    }

    function add(uint256 a, uint256 b) pure public returns (uint256) {
        uint256 c = a + b;
        return c;
    }
}
