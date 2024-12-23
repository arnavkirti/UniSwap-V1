// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import {Script} from "forge-std/Script.sol";
import {Exchange} from "src/Exchange.sol";

contract DeployExchange is Script {
    // Address passed as a constructor argument
    address constant tokenAddress = 0x371BCFCC65a1A7C95bA5261D247b2D820f0b05f5;

    function run() external returns (Exchange) {
        vm.startBroadcast();
        Exchange exchange = new Exchange(tokenAddress);
        
        vm.stopBroadcast();
        return exchange;
    }
}
