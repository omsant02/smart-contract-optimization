// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;


//ethereum stores data in 32 bytes => 256 bits
// so uint256 better than uint8


// VARIABLE PACKING
// uint8 + uint8 + uint16 + uint256  better than uint 8 + uint 256 + uint 8 + uint 16

contract Memory {
    uint128 a =10; // variable packing
    uint128 b =10;
    uint256 c =10;

    uint128 d =10; //different slots
    uint256 e =10;
    uint128 f =10;
}