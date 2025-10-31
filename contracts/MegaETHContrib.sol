// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract MegaETHContrib {
    event Contributed(address indexed from, uint256 amount, string message, uint256 timestamp);
    function contribute(string calldata message) external payable {
        emit Contributed(msg.sender, msg.value, message, block.timestamp);
    }
}
