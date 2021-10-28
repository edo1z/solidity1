const Hoge = artifacts.require("Hoge");
module.exports = async function (deployer, network, accounts) {
    await deployer.deploy(Hoge);
}