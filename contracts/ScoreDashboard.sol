// SPDX-License-Identifier: UNDEFINED
pragma solidity >=0.4.22 <0.9.0;

interface IScoreStore {
    function GetScores(string memory name) external view returns (int);
}

contract ScoreDashboard {
  function ShowScore(string memory name) view public returns (int) {
    IScoreStore scoreStore = IScoreStore(0x9977c3DF750335023eB85041369cA4C0B8E7aB77);
    return scoreStore.GetScores(name);
  }
}
