pragma solidity ^0.6.4;

import "./ERC721Receiver.sol";


contract ERC721Holder is ERC721Receiver {
    function onERC721Received(address, uint256, bytes memory)
        override
        public
        returns (bytes4)
    {
        return ERC721_RECEIVED;
    }
}
