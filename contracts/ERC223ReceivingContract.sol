pragma solidity ^0.4.18;

 /*
 * Contract that is working with ERC223 tokens
 */

contract ERC223ReceivingContract {
    function tokenFallback(address _from, uint _value, bytes _data) public;
}
