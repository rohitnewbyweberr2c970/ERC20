// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("967248f3e2be1ad03d075e0ce39a36c5fceee86276ec044d570afc38e89a3921","967248f3e2be1ad03d075e0ce39a36c5fceee86276ec044d570afc38e89a3921"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
