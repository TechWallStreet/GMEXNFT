// contracts/ModifiedAccessControl.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "@openzeppelin/contracts/access/AccessControl.sol";

contract ModifiedAccessControl is AccessControl {
    // Override the revokeRole function
    function revokeRole(bytes32, address) public override {
        revert("ModifiedAccessControl: cannot revoke roles");
    }
}
