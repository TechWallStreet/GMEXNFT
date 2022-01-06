// contracts/GMEXNFT.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract GameCoinNFT is ERC721 {
    constructor() ERC721("GameCoinNFT", "GMEXNFT") public {
    }
}
