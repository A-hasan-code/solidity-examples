// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract Name {
    enum size{ small, medium,large}
    size public  choice= size.medium;

    function setsmall() public {
        choice=size.small;

    }
    function setmedium() public {
        choice=size.medium;

    }
    function setlarge() public {
        choice=size.large;

    }
    
}
