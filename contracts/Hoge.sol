pragma solidity >=0.5;

contract Hoge {
    uint public count;
    uint public num = 2;
    uint private password = 3;
    function set() public { 
        count += 1;
    }
    function get() public view returns (uint) {
        return count;
    }
}
