// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "forge-std/console.sol";
contract Pyramid {
    function run(uint size) view public returns (string memory _out) {
        _out = ""; // TODO

        for (uint i=0; i<size; i++){
            for (uint k=0; k<i+1; k++)
                _out = string.concat(_out, "*");
            _out = string.concat(_out, "\n");
        }

        console.log(_out);
    }
}
