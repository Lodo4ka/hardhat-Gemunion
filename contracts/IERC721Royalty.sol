// SPDX-License-Identifier: UNLICENSED

// Author: TrejGun
// Email: trejgun+undeads@gmail.com
// Website: https://gemunion.io/

pragma solidity ^0.8.9;

interface IERC721Royalty {
  event DefaultRoyaltyInfo(address royaltyReceiver, uint96 royaltyNumerator);
  event TokenRoyaltyInfo(uint256 tokenId, address royaltyReceiver, uint96 royaltyNumerator);

  function setDefaultRoyalty(address royaltyReceiver, uint96 royaltyNumerator) external;

  function setTokenRoyalty(uint256 tokenId, address royaltyReceiver, uint96 royaltyNumerator) external;
}
