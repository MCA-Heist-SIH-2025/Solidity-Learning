// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Calldata_Memory{
    uint[] public arr;

    function mergeArray(uint[] memory _arr) public {
        arr = _arr;
    }

    function getArray() public view returns(uint[] memory){
        return  arr;
    }
}

// Calldata and Memory are the data locations, having differences like:

// #. if you want to edit/update the referencial argument, you have to use memory else use calldata

// #. memory is passed as function argument and calldaat can't