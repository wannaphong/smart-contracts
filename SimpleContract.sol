pragma solidity >0.4.18;
contract SimpleContract{
    uint balance;
    
    constructor() public{ // เรียกเมื่อสร้างขึ้น network
        balance = 1000;
    }
    
    function setBalance(uint newBalance) public{
        balance = newBalance;
    }
    
    function getBalance() public view returns (uint){
        return balance;
    }
}
