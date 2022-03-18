// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 <0.9.0;
contract Mappings{
    mapping (address=>uint) public balances;
    function Setbal (address _add, uint _val) public{
        balances[_add]= balances[_add] + _val;
    }
    function Getbal (address _add) public view returns (uint){
        return balances[_add];
    }
    function Reset(address _add) public{
        delete balances[_add];
    }


    //Nested mapps
    mapping (address=> mapping(uint => bool)) public nested;
    function SetNested(address _add, uint _val, bool _bool) public{
        nested[_add][_val]=_bool;
    }
    function Get(address _add, uint _val) public view returns (bool){
        return nested[_add][_val];
    }
}
