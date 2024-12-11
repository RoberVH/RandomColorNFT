// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {RandomColorNFT} from "../src/RandomColorNFT.sol";

contract RandomNFTDeployScript is Script {
    RandomColorNFT public nft;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        nft = new RandomColorNFT();

        vm.stopBroadcast();
    }
}
