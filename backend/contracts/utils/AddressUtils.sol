pragma solidity ^0.6.4;


/**
 * Utility library of inline functions on addresses
 */
library AddressUtils {
    function isContract(address _addr) internal view returns (bool) {
        uint32 size;
        assembly {
            size := extcodesize(_addr)
        }
        return (size > 0);
    }
}
