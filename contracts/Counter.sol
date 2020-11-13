pragma solidity >=0.4.22 <0.8.0;

contract Counter {
    uint256 public count;

    constructor(uint256 _count) public {
        count = _count;
    }

    function increment() external {
        count++;
    }

    function decrement() external {
        count--;
    }
}
