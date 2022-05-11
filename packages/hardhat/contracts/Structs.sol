// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

library Structs {

  struct Planet {
    uint8 radius;
    uint16 orbDist;
  }

  struct System {
    string name;
    uint16 distToSol;
    uint8 radius;
    string color;
    address owner;
    uint256[] planets;
  }

}