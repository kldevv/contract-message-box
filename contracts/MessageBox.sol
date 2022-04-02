// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract MessageBox {
    uint256 private message;

    constructor(uint256 initialMessage) {
        message = initialMessage;
    }

    function setMessage(uint256 newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (uint256) {
        return message;
    }
}
