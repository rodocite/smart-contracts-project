pragma solidity ^0.4.20;

import "./Storage.sol";

contract Board is Storage(msg.sender) {
  address owner;

  function Board() public {
    owner = msg.sender;
  }
}