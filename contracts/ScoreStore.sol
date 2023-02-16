// SPDX-License-Identifier: UNDEFINED
pragma solidity >=0.4.22 <0.9.0;

contract ScoreStore {
  mapping(string => int) PersonScores;

  function AddPersonScore(string memory name, int score) public {
    PersonScores[name] = score;
  }

  function GetScores(string memory name) public view returns (int) {
    return PersonScores[name];
  }
}
