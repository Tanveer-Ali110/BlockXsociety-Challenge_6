pragma solidity ^0.6.0;

contract Challenge_6 {
    
    function Hash(address _address1,address _address2) public pure returns(bytes32) {
        return sha256(abi.encodePacked(_address1, _address2));
    }
}