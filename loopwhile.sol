// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract whil{
    uint public a =4;
    uint public b =3;

    //function get()public {
    //   while(a<b){
    //       a+=1;

    //   }
  // }
  /*function get() public {
      do{
          a+=1;

      }
      while (a<b);
    }*/
    function get() public{
        for(a=0; a<5; a++){b +=1;

        }
        
    }
} 