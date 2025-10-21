// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract IfElse{

    function checkNumber(uint a, uint b) public pure returns(uint){
        if(a > b){
            return a;
        }else if(a < b){
            return b;
        }else{
            return a;  
        }
    }

}