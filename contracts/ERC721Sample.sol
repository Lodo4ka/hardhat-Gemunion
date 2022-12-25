// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import './ERC721ABCR.sol';
import './GeneralizedCollection.sol';

contract ERC721Sample is ERC721ABCR, GeneralizedCollection {
  constructor(string memory name, string memory symbol, uint256 cap, uint96 royaltyNumerator)
  ERC721ABCR(name, symbol, cap , royaltyNumerator)
  {}
}