// 抛硬币

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract FlipCoin {  
    bool public lastResult;
    function flip() external { lastResult = (block.timestamp % 2 == 0); }
}