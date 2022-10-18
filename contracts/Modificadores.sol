// SPDX-License-Identifier: GLP-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Modificadores {

    address private owner;

    constructor() {
        owner = msg.sender;
    }

    function Suma(uint numero1, uint numero2) public view esOwner() returns (uint) {
        return numero1 + numero2;

    }

    modifier esOwner() {
        if (msg.sender != owner) revert();
        _;
    }

}