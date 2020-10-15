pragma solidity ^0.4.24;


import "./MiniMeToken.sol";


// Safe Haven Token Sale
//
// @authors:
// Davy Van Roy <davy.van.roy@gmail.com>
// Quinten De Swaef <quinten.de.swaef@gmail.com>
// 
// Jurgen Schouppe <jurgen.soltronics@gmail.com>
// Andy Demeulemeester <andydemeulemeester@gmail.com>
//
// The SafeHaven contracts are based on our friends of Fundrequest Token and crowdsale contracts.
//
// By sending VET to this contract, you agree to the terms and purchage agreement for participating in the Safe Haven Token Sale:
// https://safehaven.io/terms.php
// https://safehaven.io/purchase.php
// 
// Security audit performed by LeastAuthority:
// https://github.com/FundRequest/audit-reports/raw/master/2018-02-06 - Least Authority - ICO Contracts Audit Report.pdf

contract SafeHavenToken is MiniMeToken {

  constructor(
    address _tokenFactory,
    address _parentToken, 
    uint _parentSnapShotBlock, 
    string _tokenName, 
    uint8 _decimalUnits, 
    string _tokenSymbol, 
    bool _transfersEnabled) 
    public 
    MiniMeToken(
      _tokenFactory,
      _parentToken, 
      _parentSnapShotBlock, 
      _tokenName, 
      _decimalUnits, 
      _tokenSymbol, 
      _transfersEnabled) 
  {
    //constructor
  }

  function safeApprove(address _spender, uint256 _currentValue, uint256 _amount) public returns (bool success) {
    require(allowed[msg.sender][_spender] == _currentValue);
    return doApprove(_spender, _amount);
  }

  function isSafeHavenToken() public pure returns (bool) {
    return true;
  }
}