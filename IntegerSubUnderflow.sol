pragma solidity ^0.4.19;

contract IntegerSubUnderflow {
    constructor () public {

    }

    function sub(uint256 a, uint256 b) pure public returns (uint256) {
        uint256 c = a - b;
        return c;
    }
}
