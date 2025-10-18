// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Constructor{
    uint public value = 10;

    constructor(uint _value){
        value = _value;
    }

    function getter() public view returns(uint){
        return value;
    }
}