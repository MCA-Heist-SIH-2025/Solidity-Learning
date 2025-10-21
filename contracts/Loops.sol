// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Loops{

    function forLoop() public pure returns(uint){
        uint sum = 0;
        uint count;
        while(count <= 5){
            sum += count;
            count += 1;
        }

        return sum;
    }

    function whileLoop() public pure returns(uint){
        uint sum = 0;
        for(uint count = 0;count<=5;count++){
            sum += count;
        }

        return sum;
    }

    function doWhileLoop() public pure returns(uint){
        uint sum = 0;
        uint count = 0;
        do{
            sum += count;
            count += 1;
        }while(count <= 5);

        return sum;
    }

}