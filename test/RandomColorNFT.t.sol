// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std-1.9.4/src/Test.sol";
import  "forge-std-1.9.4/src/console.sol";
import {RandomColorNFT} from "../src/RandomColorNFT.sol";

contract RandomColorNFTTest is Test {
    RandomColorNFT public nft;
    address constant user1= address(11);

    function setUp() public {
        nft = new RandomColorNFT();
    }

    function test_MintNFT() public {
        for (uint i=0; i<=5; i++){
            nft.mintTo(user1);
            vm.roll(block.number + 1);
            }
        console.log('user tiene', nft.getTokensOwnedCount(user1));
        RandomColorNFT.TokenAndMetadata[] memory myNFTs= nft.getNftsOwned(user1);
        console.log('Id', myNFTs[3].tokenId);
        console.log('metadata', myNFTs[3].metadata);
    }

}
