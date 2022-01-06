// contracts/ModifiedAccessControl.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "@openzeppelin/contracts/access/AccessControl.sol";

contract ModifiedAccessControl is AccessControl {
    function revokeRole(bytes32 role, address account) public override {
        require(
            role != DEFAULT_ADMIN_ROLE,
            "ModifiedAccessControl: cannot revoke default admin role"
        );

        super.revokeRole(role, account);
    }
}
