// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract SimpleStorage{

    uint256 sample;

    function setSample(uint256 _sample) public {
        sample = _sample;
    }

    function getSample() public view returns(uint256){
        return sample;
    }

}