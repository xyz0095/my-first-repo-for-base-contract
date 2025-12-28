// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloBase {
    string public message = "Hello from Base! Built for Guild roles and Talent Builder Score";

    function updateMessage(string memory newMessage) public {
        message = newMessage;
    }
}
