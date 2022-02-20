// SPDX-Licence-Identifier: MIT
pragma solidity >=0.6.6 <0.9.0;

contract FundMe {


    mapping(address => uint256) public addresToAmountFunded;

    function fund() public payable {
        addresToAmountFunded[msg.sender] += msg.value;
    }
}