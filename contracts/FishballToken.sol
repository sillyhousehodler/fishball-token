// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// This is comment test 2
contract FishballToken is ERC20 {
    constructor(uint initialSupply) ERC20("FishballToken", "FBT") {
        _mint(msg.sender, initialSupply);
    }
}
