// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Array{
    uint[4] public arr=[ 10,20 ,30,40];
    function setter( uint index, uint value ) public {
        arr[ index]=value;
    }
    uint[] public  arry2=[1,2,3,4,5];
    function p() external {
         arry2.push(4);
         
    }
}