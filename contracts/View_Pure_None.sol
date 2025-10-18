// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract View_Pure_None{
    uint public var1;

    function setter(uint _var1) public {
        var1 = _var1;
    }

    function getter() public view returns(uint){
        return var1;
    }

    function localSetter(uint value) public pure returns(uint){
        uint val = value;
        return val;
    }
}


// there are two keywords:

// view: view is use, when we only want to view, return or don't want to change the value of a global variable

// function getter() public view returns(uint){
//         return var1;
// }

// pure: pure is use, when we are neither viewing or changing the global variable.

// function localSetter(uint value) public pure returns(uint){
//         uint val = value;
//         return val;
// }
