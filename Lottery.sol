pragma solidity ^0.4.17;
contract Lottery{
    address public mannager;
    
    function Lottery() public{
        mannager = msg.sender;
    }
}
