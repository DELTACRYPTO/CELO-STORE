/**
 *Submitted for verification at celoscan.io on 2025-02-17
*/

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StorageBasic {
    uint256 private storedNumber;

    // Fonction pour stocker une valeur
    function store(uint256 num) public {
        storedNumber = num;
    }

    // Fonction pour récupérer la valeur stockée
    function retrieve() public view returns (uint256) {
        return storedNumber;
    }
}
