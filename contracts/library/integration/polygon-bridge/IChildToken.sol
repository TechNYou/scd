// SPDX-License-Identifier: MIT
// SettleMint.com

pragma solidity ^0.8.17;

interface IChildToken {
  function deposit(address user, bytes calldata depositData) external;

  function withdraw(uint256 amount) external;
}
