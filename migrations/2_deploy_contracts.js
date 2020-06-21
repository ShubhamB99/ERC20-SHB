const SHBToken = artifacts.require("SHBToken");

module.exports = function(deployer) {
  deployer.deploy(SHBToken, 1000000);
};
