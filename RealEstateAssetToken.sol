// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/**
 * Placeholder contract for tokenized real-estate asset.
 * Extend with:
 * - KYC/whitelist
 * - asset metadata
 * - dividend / rent distribution
 * - compliance transfers
 */
contract RealEstateAssetToken {
    string public assetName;
    string public assetId;
    address public issuer;

    constructor(string memory _assetName, string memory _assetId) {
        assetName = _assetName;
        assetId = _assetId;
        issuer = msg.sender;
    }
}
