// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Modifiers{

    uint public num = 12;

    modifier checkNegNum{
        require(num > 0, "Number is negative");
        _;
    }

    modifier isNumEvenOdd(uint num){
        require(num% 2 == 0, "Number is Odd");
        _; // it means execute the remainging lines of the function, where this modifier will call
    }
    
    function checkNumNeg1(uint _num) public checkNegNum returns(int){
        num = _num;
        // require(num > 0, "Number is negative");
        return 1;
    }

    function checkNumNeg2(uint _num) public checkNegNum returns(int){
        num = _num;
        // require(num > 0, "Number is negative");
        return 2;
    }

    function checkNumEvenOdd(uint num1) public pure isNumEvenOdd(num1) returns(bool){
        // require(num1 % 2 == 0,"Number is Odd");
        return true;
    }

}


// basically the modifier, are usefull when you are using the same lines of code again and again, 
// basically when you want to implement Reusabilty of same lines, you should use Modifiers in Solidity 