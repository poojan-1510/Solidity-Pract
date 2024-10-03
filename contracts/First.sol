// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Counter{
    uint public count;
    function increment() external {
        count++;
    }
}

contract EventTicketMiniTest{
    uint256 numberOfBuyTicket;
    uint256 ticketPrice;
    uint256 totalAmountOfTickets;
    uint256 startAt;
    uint256 endAt;
    uint256 timeRange;
    uint256 message;
    uint256 grandTotal;

    constructor(uint _ticketPrice){
        ticketPrice = _ticketPrice;
        startAt = block.timestamp;
        endAt = block.timestamp + 7;
        timeRange = (endAt - startAl) / 60 / 60 / 24;
    }

    function buyTicket (uint256 _ticketUnits) public returns(uint256 ticketId) {// payablle

        //require (msg.value) >= _ticketUnits * ticketPrice , "Not enough Ether sent. "

        numberOfButTicket++;
        totalAmountOfTickets += _ticketUnits;
        ticketId = numberOfBuyTicket;
        grandTotal = totalAmountOfTickets * ticketPrice
    } 

    function getNumberOfPurcahse() public view returns(uint256){
        return numberOfButTicket;
    }

    function getTotalNumberOfTickets () public view returns(uint256){
        return getTotalNumberOfTickets;
    }

    function getGrandTotal() public view returns(uint256){
        return grandTotal;
    }
}