// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Mapping{
    mapping(uint => string) public mapp;

    function insertToMap(uint _roll, string memory _name) public{
        mapp[_roll] = _name;
    }

    function getFromMapping(uint _roll) public view returns(string memory){
        return mapp[_roll];
    }

    // mapping with Structure

    struct emp{
        uint id;
        string name;
    }

    mapping(uint => emp) public mappWithStruct;

    function insertAtEmpStruct(uint index, uint _id, string memory _name) public{
        mappWithStruct[index] = emp(_id, _name);
    }

    function getFromEmpStruct(uint index) public view returns(emp memory){
        return mappWithStruct[index];
    }

    // Nested Mapping



}


// Note:

// mapping are best, compared to array due to of their memory effeceincy
// mapping is not iterable