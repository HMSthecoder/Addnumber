const AdditionContract = artifacts.require("AdditionContract");

module.exports = async function (deployer) {
    // Deploy the contract without constructor arguments as none are required
    await deployer.deploy(AdditionContract);
};