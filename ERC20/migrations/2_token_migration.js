
var SafeHavenToken = artifacts.require("./token/SafeHavenToken.sol");

module.exports = function (deployer) {
  return deployer.deploy(SafeHavenToken, "0x0", "0x0", 0, "Safe Haven Token", 18, "SHA", false);
};
