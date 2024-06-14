// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

contract operator {
    function multiplybyTwo(uint x) public pure returns (uint) {
        return x<<1; // instead of x*2
    }

    function dividebyTwo(uint x) public pure returns (uint) {
        return x>>1; // instead of x/2
    }

    //risky for overflow - will depend on bit system
}