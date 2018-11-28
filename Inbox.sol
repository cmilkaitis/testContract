pragma solidity ^0.5.0;

contract Inbox {
    string public message;
    
    constructor(string memory _initialMessage) public {
        message = _initialMessage;
    }
    
    function setMessage(string memory _newMessage) public {
        message = _newMessage;
    }
    
    // function getMessage() public view returns (string memory) {
    //     return message;
    }
}