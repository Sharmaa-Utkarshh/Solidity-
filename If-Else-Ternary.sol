// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 <0.9.0;
contract Ternary{
    uint public x=20;
    string public res= (x>10)? ("Greater than 10"):("Less than 10");
}
