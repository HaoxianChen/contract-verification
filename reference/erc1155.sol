// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract Token is ERC1155 {
    constructor(string memory uri_) {
        _setURI(uri_);
    }
}
