//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.7;
contract MedicineRecord {
    
        string username;
        string emailID;
        int numofmeds;
        string doctorname;
 
    function setUsername(string memory _username) public{
        username = _username;
    }

    function setEmailID(string memory _emailID) public{
        emailID = _emailID;
    }

    function setNumofmeds(int _numofmeds) public{
        numofmeds = _numofmeds;
    }

    function setdoctorname(string memory _doctorname) public{
        doctorname = _doctorname;
    }
 
    function getdoctorname() view public returns(string memory){
        return username;
    }
 
  }