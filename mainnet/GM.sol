// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
contract GM {
    event Gm(address indexed user, uint256 timestamp);
    function gm() external {
        emit Gm(msg.sender, block.timestamp);
    }
}
