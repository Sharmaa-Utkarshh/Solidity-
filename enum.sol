// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 <0.9.0;
contract Enums{
    enum Status{
        pending,
        shipped,
        cancelled,
        accepted
    }

    Status public status;

    function CheckStat() public view returns (Status){
        return status;
    }
    function UpdateStatus(Status _stat) public{
        status= _stat;
    }
    function Cancelled() public{
        status= Status.cancelled;
    }
    function ResetStatus() public{
        delete status;
    }
    
}
