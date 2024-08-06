// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TranchingToken is ERC20 {
    constructor(address _receiver) ERC20("Tranching Token", "ZKAT") {
        _mint(_receiver, 1000000000 * 10 ** 18);
    }
}
