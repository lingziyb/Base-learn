// 简单计数器（Counter.sol，5行代码）：部署后调用increment() 50次

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
contract Counter {
    uint public count;
    function increment() external { count++; }
}