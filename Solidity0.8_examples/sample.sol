pragma solidity ^0.8.0;
pragma experimental ABIEncoderV2;

contract sample {
    event A(address indexed val_0, address indexed val_1);

    function setterA(address val_0, address val_1) public payable {
        emit A(val_0, val_1);
    }

    function setA1() public payable {
        emit A(
            0x0000000000000000000000000000000000000000,
            0x0100000000000000000000000000000000000000
        );
    }

    function setA2() public payable {
        emit A(
            0x0100000000000000000000000000000000000000,
            0x0000000000000000000000000000000000000000
        );
    }
}
