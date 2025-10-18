// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract functions{
    uint public num1 = 1;

    function setter(uint num2) public {
        num1 = num2;
    }

    function getter() public view returns(uint){
        return num1;
    }
}


// functions in Solidity:

// to declear a Function in Solidity, we have:

// function setter(dataType variableName) accessSpecifier: public{
//     our logic ...;
// }

// function getter() accessSpecifier: public view returns(dataType){
//     return ...;
// }

// we can see that, in getter(), we used 
// view: to read the data from the blockchain., and
// returns: soecifies the type of data to return

// Note:

// In Solidity, if we don't create a getter function, then Solidty by itself create a function/ button to get the values of variables.