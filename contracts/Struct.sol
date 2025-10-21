// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Struct{
    struct Student{
        uint age;
        uint ID;
        string name;
        string course;
    }

    Student public s1;

    function setStudent(uint _age, uint _ID, string memory _name, string memory _course) public{
        // s1.age = _age;
        // s1.ID = _ID;
        // s1.name = _name;
        // s1.course = _course;

        s1 = Student(_age, _ID, _name, _course);
    }

    function getStudent() public view returns(Student memory){
        return s1;
    }

    // Array of Structure

    Student[] public stuArr;

    function addStuToArr(uint _age, uint _ID, string memory _name, string memory _course) public{
        stuArr.push(Student(_age, _ID, _name, _course));
    }

    function addStuFromArr() public view returns(Student memory){
        return stuArr[0];
    }
}