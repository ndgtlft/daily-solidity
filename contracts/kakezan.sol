// SPDX-License-Identifier: MIT
// ndgtlft etm.
pragma solidity ^0.8.27;

import "hardhat/console.sol"; // Hardhatのconsoleログ

contract Kakezan {

    function kakezan(uint256 number, uint256 addNumber) external pure returns(uint256) {
        uint256 resultNumber = 0;
        require(3 >= numLength(number) && 3 >= numLength(addNumber), "num length is over!(3 num length)");
        resultNumber = number * addNumber;
        return resultNumber;
    }

    function numLength(uint256 number) internal pure returns (uint256) {
        uint256 length = 0;
        do {
            length++;
            number /= 10;
        } while (number > 0);
        return length;
    }

}
