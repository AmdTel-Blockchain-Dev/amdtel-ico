pragma solidity ^0.4.24;

import 'openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol';

contract AmdTelCoin is ERC20Mintable {
    string public name = "AMDTEL COIN";
    string public symbol = "ATL";
    uint8 public decimals = 18;
}
