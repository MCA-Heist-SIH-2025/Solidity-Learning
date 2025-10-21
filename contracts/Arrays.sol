// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Arrays{

    // Static Array Example in Solidity

    uint[] public arr = [1,2,3,4,5];

    function getFullArray() public view returns(uint[] memory){
        return arr;
    }

    function setElement(uint index, uint value) public {
        arr[index] = value;
    }

    function getElement(uint index) public view returns(uint){
        return arr[index];
    }

    // Dynamic Array in Solidity

    uint[] public dArr;

    function addElement(uint num) public {
        dArr.push(num);
    }

    function removeElement() public{
        dArr.pop();
    }

    function getLength() public view returns(uint){
        return dArr.length;
    } 

    function getDArr() public view returns(uint[] memory){
        return dArr;
    }
}