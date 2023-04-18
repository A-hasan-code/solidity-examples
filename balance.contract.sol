// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract pay {
    address payable  user =payable (0x03C6FcED478cBbC9a4FAB34eF9f40767739D1Ff7);
    function payEther() public payable  {
        
    }
    function getbalance() public view returns(uint)  {
        return address(this).balance;
        
    }
    function sendEther() public  {
        user.transfer(3 ether);
        
    }
}