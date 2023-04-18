// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Name {
    function check(int a) public pure returns(string memory)
    {
        string memory value;
        if (a>0){
            value="equal";
        }
        else if (a==0){
            value="equal to zero";

        }
        else {
            value="less";
        }
return value;
        
    }
    
}