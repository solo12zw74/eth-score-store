var ScoreDashboard = artifacts.require("./ScoreDashboard.sol");

module.exports = function(_deployer) {
  _deployer.deploy(ScoreDashboard);
};
