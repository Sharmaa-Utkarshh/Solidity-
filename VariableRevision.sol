// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 <0.9.0;
contract Vars{
    uint public statevar= 123;
    function loc() public pure returns (uint){
        uint locvar=122;
        return locvar;
    }
    function Globvar() public view{ 
        uint Bloctime= block.timestamp;
        address owner= msg.sender;
    }
}
