// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 <0.9.0;
contract Arrays{
    uint [] public arr= [12,2,3,4,1,5,6,7,8,9];
    //We can also make a function that returns complete array
    //But make sure that array is of fixed length
    function ReturnArr() public view returns (uint [] memory){
        return arr;
    }
    function pushing (uint _i) public{
        arr.push(_i);
    }
    function popping () public{
        arr.pop();
    }
    function ResetIndex(uint _i) public{
        delete arr[_i];
    }
    //Creating array in memory but only fixed size can be created
    function MemArr() public pure{
        uint[] memory a= new uint[](5);
        //Memory array of fixed size of 5
    }
    //Deleting nth index from arr (completely removing that part)
    function Rem(uint _i) public{
        arr[_i]= arr[arr.length -1];
        arr.pop();
    }
}
