//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract ZTToken is ERC20 {

    constructor() ERC20("ZerosToken", "ZT")  {
        _mint(msg.sender, 1000*10**18);
    }


}