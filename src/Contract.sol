// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.0;

import "../lib/solmate/src/tokens/ERC1155.sol";

contract Contract is ERC1155 {

    function uri(uint256) public pure override returns (string memory) {
		return "test";
	}

}
