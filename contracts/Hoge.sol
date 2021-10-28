pragma solidity >=0.5;

contract Hoge {
    uint count;
    function set() public { 
        count += 1;
    }
    function get() public view returns (uint) {
        return count;
    }
}