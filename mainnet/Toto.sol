// 小Todo列表（Todo.sol，10行）：部署后addTask("gm")几次

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Todo {
    string[] public tasks;
    function addTask(string memory _task) external { tasks.push(_task); }
}