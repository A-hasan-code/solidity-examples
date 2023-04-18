// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract  events {
    event transfe(
        address indexed  _from, address _to,uint _amount
    );
    function trans( address to ,uint amount) public {
        emit  transfe(msg.sender, to, amount);
        
    }
}