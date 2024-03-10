// SPDX-License-Identifier: MIT

// This is considered an Exogenous, Decentralized, Anchored (pegged), Crypto Collateralized low volitility coin

// Layout of Contract:
// version
// imports
// interfaces, libraries, contracts
// errors
// Type declarations
// State variables
// Events
// Modifiers
// Functions

// Layout of Functions:
// constructor
// receive function (if exists)
// fallback function (if exists)
// external
// public
// internal
// private
// view & pure functions

pragma solidity 0.8.20;

/**
 * @title DSCEngine
 * @author Luis Caceres
 *
 * The system is desgined to be as minimal as possible, ad have the tokens maintain a 1 token == $1 peg
 * This stablecon has the properties:
 * - Exogenous Collateral
 * - Dollar pegged
 * - Algorithmically stable
 * 
 * It is similar to DAI if DAI had no governance, no fees, and was only backed by WETH Aand WBTC
 * 
 * Our DSC system should always be "overcollateralized". At no point, should value of all the collaterall <= the $ backed value of all the DSC
 * 
 * 
 * @notice this contract is the core of the DSC System. It handles all the logic for mining and redeeming DSC,
 * as well as depositing and withdrawing collateral
 * @notice this contract is VERY loosely based on the MMakerDAO DSS (DAI) system
 */
contract  DSCEngine {
   function depositCollateralAndMintDsc() external {}

   function depositCollateral() external {}

   function redeemCollateralForDsc() external {}
  
   function redeemCollateral() external  {}

   function mintDsc() external {}

   function burnDsc() external {}

   function liquidate() external {}

   function getHealthFactor() external view {}
}