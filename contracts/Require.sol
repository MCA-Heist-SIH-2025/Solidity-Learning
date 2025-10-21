// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Require{

    function checkNumber(int num) public pure returns(bool){
        require(num > 0, "Number is negative");
        return true;
    }

    function checkingRevert(int num) public pure returns(bool){
        if(num >= 0){
            return true;
        }
        revert("Number is negative");
    }

}

// the require statement may be used as alternative of if-else statements

// the require(condition);, is used when we have to return an error,

// it consists of a condition, with the error message

// also the revert(); statements are the alternative of require(); statements