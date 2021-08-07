pragma solidity 0.8.0;

contract Handler {
    
    
    address payable public addressA;
    address payable public addressB;
    address payable public addressC;
    address payable public addressTR10;
    TRX10 trx10 = TRX10(TVtest0123450123456test);
    
    constructor(address payable _inc_addressA, address payable _inc_addressB, address payable _inc_addressC) public {
        require(_inc_addressA != address(0) && _inc_addressB != address(0) && _inc_addressC != address(0));
        addressA = _inc_addressA;
        addressB = _inc_addressB;
        addressC = _inc_addressC;
        addressTR10 = payable(TVtest0123450123456test);
    }
    
    function magicHarvest() public payable {
        trx10.invest.value()();
    }
    
}
