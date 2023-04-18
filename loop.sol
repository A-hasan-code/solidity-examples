// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract array{

    uint[3]public arr=[1,2,3];
    uint public count=2;
    function loop() public {
        for ( uint i=count; i<arr.length;i++ )
   {
       arr[count]=count;
       count++;
   } }
   
   
}