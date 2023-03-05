// SPDX-License-Identifier: MIT

pragma solidity 0.8.17;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

// ERC721 inherit our contract
contract BasicNft is ERC721 {
    string public constant TOKEN_URI =
        "ipfs://bafybeig37ioir76s7mg5oobetncojcm3c3hxasyd4rvid4jqhy4gkaheg4/?filename=0-PUG.json";
    // private variable
    uint256 private s_tokenCounter;

    constructor() ERC721("Dogie", "DOG") {
        s_tokenCounter = 0;
    }

    // on OpenZeppelin the "mint" function creates a new TOKEN
    function mintNft() public returns (uint256) {
        // _safeMint() checks if you are sending token.
        // This is to prevent tokens to be lost.
        _safeMint(msg.sender, s_tokenCounter);
        s_tokenCounter = s_tokenCounter + 1;
        return s_tokenCounter;
    }

    // "tokenURI" generate a unique ID for the token being created / what the token looks like
    function tokenURI(uint256 /* tokenId */) public view override returns (string memory) {
        // require(_exists(tokenId))
        return TOKEN_URI;
    }

    function getTokenCounter() public view returns (uint256) {
        return s_tokenCounter;
    }
}
