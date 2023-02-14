//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OwenToken is ERC20 {
    constructor() ERC20("OWEN", "OWEN") {
        _mint(msg.sender, 100000000);
    }
}