// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
  
  contract Name {
      bool public value=true;
      function name(uint a)public returns (bool){
          if (a>100){
              value=true;
              return  value ;
          }
          else{
              value =false;
              return value;
          }
          
      }
      
  }