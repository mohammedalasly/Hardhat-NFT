# Learning from **Patrick @ FCC** about **NFT**

# **Project:** NFT

## We are going to create three different contracts:

1. Basic **NFT** using **ERC 721** standard.

2. Random **IPFS** hosted **NFT**, this is going to give some actual scarcity 
and randomness to our NFT and is going to be hosted on IPFS

3. Dynamic **SVG NFT** is going to be hosted on 100% on chain, and the image of it's going to change 
based off of some parameters (that's what makes it a dynamic svg nft).




## **Install pkgs:**

- `yarn add --dev @nomicfoundation/hardhat-toolbox @nomicfoundation/hardhat-network-helpers @nomicfoundation/hardhat-chai-matchers @nomiclabs/hardhat-ethers @nomiclabs/hardhat-etherscan chai ethers hardhat-gas-reporter solidity-coverage @typechain/hardhat typechain @typechain/ethers-v5 @ethersproject/abi @ethersproject/providers hardhat-deploy dotenv prettier prettier-plugin-solidity`

- `yarn add --dev @openzeppelin/contracts`

- `yarn add --dev @chainlink/contracts`

- `yarn add --dev @pinata/sdk`

- `yarn add --dev path`

- `yarn add --dev base64-sol`

- `yarn add --dev @chainlink/contracts@0.4.1` *The latest version isn't compatible* 

- `yarn add --dev ether@^5.5.4` *The latest version isn't compatible* 

## **Resources:**

- [Ethereum Improvement Proposals - EIPs](https://eips.ethereum.org/EIPS/eip-721)

    * **OpenZeppelin**

        * [contracts](https://docs.openzeppelin.com/contracts/4.x/)

        * [ERC721](https://docs.openzeppelin.com/contracts/4.x/api/token/erc721#ERC721PresetMinterPauserAutoId-mint-address-)

        * [tokenURI()](https://docs.openzeppelin.com/contracts/4.x/api/token/erc721#IERC721Metadata-tokenURI-uint256-)

        * [mint()](https://docs.openzeppelin.com/contracts/4.x/api/token/erc721#ERC721PresetMinterPauserAutoId-mint-address-)

        * [_safeMint()](https://docs.openzeppelin.com/contracts/4.x/api/token/erc721#ERC721-_safeMint-address-uint256-)

        * [_setTokenURI](https://docs.openzeppelin.com/contracts/4.x/api/token/erc721#ERC721URIStorage-_setTokenURI-uint256-string-)


    * **Chainlink**
        * [get random number](https://docs.chain.link/vrf/v2/subscription/examples/get-a-random-number/)

        * [Chainlink VRF](https://docs.chain.link/vrf/v2/introduction/)

        * [vrf chainlink - subscription ID ](https://vrf.chain.link/goerli)

        * [Price Feed Contract Addresses](https://docs.chain.link/data-feeds/price-feeds/addresses)


    * **Solidity-Docs**

        * [enum](https://docs.soliditylang.org/en/v0.8.19/types.html#enums)

        * [Events](https://docs.soliditylang.org/en/v0.8.19/contracts.html#events)

        * [Global Variables](https://docs.soliditylang.org/en/latest/cheatsheet.html#global-variables)

    * **Uploading Token Images**

        * [IPFS](https://docs.ipfs.tech/)

        * [Pinata](https://www.pinata.cloud/)

        * [NFT Storage](https://nft.storage/) *Recommended*

- [W3school-SVG](https://www.w3schools.com/graphics/svg_intro.asp)

- [Base64-encode](https://base64.guru/converter/encode/image)

- [base64-GitHub](https://github.com/Brechtpd/base64)
