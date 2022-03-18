// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 <0.9.0;
contract IncDec{
    uint public num;
    constructor(uint _num){
        num=_num;
    }
    function Inc() public{
        num+=1;
    }
    function Dec() public{
        num-=1;
    }
}
