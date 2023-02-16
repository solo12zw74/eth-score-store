var ScoreStore = artifacts.require("./ScoreStore.sol");
module.exports = function(_deployer) {
  _deployer.deploy(ScoreStore);
};
