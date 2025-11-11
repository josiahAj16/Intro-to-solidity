// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

// class Person {

// }
contract FTLD {
    // state variables
    // memory variables

    // data types
    // integers
    // int , uint
    // int8 jason = 256;   it can take up to 256 digits , maximum   
    // int120 add = 2 ** 120;
    // uint256 ar = -300


    string welcomeNote = "welcome!";
    bytes32 jason = "f";
    bool isTrue = true;
    // address current = 0x0;
    // mapping  (uint256 => address) fltdStudents;
    // 1: 0x0jgkhgfakhvajlvjsvcZJVJAVjadslvbaik




    // others datatypes
    // arrays

    uint256[] studentIds;
    uint[10] students = [2, 34, 5, 77, 876, 8, 7, 9, 8, 66];

    // structs
    struct Student {
        uint256 id;
        string name;
        bool isPresent;
        address account;
    }

    // enums

    enum DataTypes {
        INT, STRING, ARRAY
    }

    // if (student == DataTypes.INT);
    // 1: INT 
    // 2: STRING 
    // 3: ARRAY

    // private, public, internal, external, pure
    // private: it can only be called in the smart contract


    // mapping 

    uint256 public  id; //storage
    uint256 public  stateOf = 1;

    function hello() public returns (string memory) {
        string memory name = "Jasoni";
        id = 6;
        return  name;
    }

    function world(string memory _name) internal pure returns (string memory) {
        return _name;

    }
    function add(uint256 first, uint256 second) external pure returns (uint256){
        return first + second;

    }
    
}
