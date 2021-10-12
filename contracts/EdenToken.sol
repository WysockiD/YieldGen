pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract EdenToken is ERC20 {
    constructor() public ERC20("Eden Token", "EDN"){
        _mint(msg.sender,1000000000000000000000000000);
    }
}
