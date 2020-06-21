pragma solidity >=0.5.0;

import 'openzeppelin-solidity/contracts/token/ERC20/ERC20.sol';

contract SHBToken is ERC20 {

    constructor (uint256 _initialSupply) ERC20("SHB Token", "SHB") public {
        _mint(msg.sender, _initialSupply);
    }
}