// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract counter {
    uint256 private count;

    function increment() public {
        count = count + 1;
    }
    function decrement() public  {
        if (count > 0) {
            count = count - 1;
        }
    }
    function reset() external {
        count = 0;
    }
    function readCount() public view returns (uint256) {
        return count;
    }
}
