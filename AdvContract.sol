// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

/** 
 * @title Contract
 * @dev store the IPFS hash of a file
 */
contract Contract {
    string ipfsHash;
    string[] public assetArray;
    
    function setHash(string memory x,index i) public {
        ipfsHash = x;
    }
    
    function getHash() public view returns (string memory x) {
        return ipfsHash;
    }
}
