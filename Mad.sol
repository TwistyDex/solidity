//SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;
//erc is the standard lib  openzeppelin erc20 github
//erc20 methods
//name of file and contract should be same 
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
//is ERC20 allowing 

contract Mad is ERC20{
    constructor(string memory _name ,string memory _symbol) ERC20(_name,_symbol){
    // mint to create (lib impported from erc20 lib)
    //10**18 is for dividin the token into smalled units
    _mint(msg.sender,10000 * 10**18);
    }
} 

//ABI and bytecode 
//byte code is important 
//first compile 
//then solidity compiler 
//orange and blue 
//for mtmsk injector
//click transact to deploy finally 
//remember account has to be linked to execute
//remember account has to be linked to execute
//after execution import the token into the metamask wallet 
//using the created smart contract address
//for sending token 
//smart contract address to the  people who gonna recieve
