pragma solidity ^0.8.0;
contract AdvContract {
    string ipfsHash;
    string[] public assetArray;
    
    function setHash(string memory x) public {
        ipfsHash = x;
    }
    
    function getHash() public view returns (string memory x) {
        return ipfsHash;
    }
}
