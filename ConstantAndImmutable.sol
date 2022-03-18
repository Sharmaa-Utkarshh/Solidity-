// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 <0.9.0;
contract Constants{
    address constant public owner= 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    //This won't be changed after this line of code runs
    //Also we can't specify the constant values through a constructor
    //But we can specify them through constructor when using immutable
    uint immutable public FavNum;
    constructor(uint _x){
        FavNum=_x;
    }

}
