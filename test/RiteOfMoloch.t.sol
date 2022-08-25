// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/RiteOfMoloch.sol";
import "../src/RiteOfMolochFactory.sol";
import "../src/InitializationData.sol";

import "openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract RiteOfMolochTest is Test {

    // address s3DaoAddress = 0x7BdE8f8A3D59b42d0d8fab3a46E9f42E8e3c2dE8;
    // address raidTokenAddress = 0x18E9262e68Cc6c6004dB93105cc7c001BB103e49;
    // address member = 0xdF1064632754674Acb1b804F2C65849D016eaF9d;
    // address whaleWallet = 0x1e9c89aFf77215F3AD26bFfe0C50d4FdEBa6a352;

    address ADMIN = address(bytes20("ADMIN"));
    address OPERATOR = address(bytes20("OPERATOR"));
    address MEMBER = address(bytes20("MEMBER"));

    RiteOfMoloch riteOfMoloch;
    ERC20 raidToken;
    
    function setUp() public {
        riteOfMoloch = new RiteOfMoloch();
        raidToken = new ERC20("RaidToken", "RAID");

    }

    function testFactoryInit() public {
        
    }
}
