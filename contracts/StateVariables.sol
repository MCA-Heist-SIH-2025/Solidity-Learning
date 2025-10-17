// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract StateVariable{
    uint public var1 = 5;

    // constructor(){
    //     var1 = 10;
    // }

    function setVal() public{
        var1 = 10;
    }
}