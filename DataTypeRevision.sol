// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 <0.9.0;
contract DataTypes{
    int8 public i8= 82;
    //minimum value of int:
    int public minint= type(int).min;
    //maximum value of int:
    int public maxint= type(int).max;
    //Bytes revision
    bytes5 public bit5= "ABCDE";
    //finding element at nth index of byte
    function NthIndexOfByte(uint _n) public view returns (bytes1){
        return bit5[_n];
    }
    //0x is just a notation for specifying hexadecimal values
    
    //Dynamic bytes revision
    bytes public dyn= "ABNSGSSJJ";
    function Push() public{
        dyn.push('c');
    }
    function Pop() public{
        dyn.pop();
    }
    function BytesLength() public view returns (uint){
        return dyn.length;
    }
    
}
