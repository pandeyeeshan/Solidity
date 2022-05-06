pragma solidity ^0.8.0;

contract BankContract{
    
    mapping (address => uint) private balances;
    
    address public owner;
    
    event depositDone(string message, address accountAddress, uint amount);
    event withdrawalDone(string message, address accountAddress, uint amount);
    
    
    function deposit() public payable {
        balances[msg.sender] += msg.value;
        emit depositDone("A deposit was done", msg.sender, msg.value);
    }
    
    
}
