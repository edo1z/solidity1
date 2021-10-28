// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5;

contract Hoge {
    address payable addr;

    constructor() {
        addr = payable(msg.sender);
    }

    function send() public payable {
        addr.transfer(msg.value);
        addr = payable(msg.sender);
    }
}
