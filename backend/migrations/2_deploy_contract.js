var Auction = artifacts.require("../contracts/AuctionContract.sol");
var Deed = artifacts.require("../contracts/Deed.sol");
// Deed => 0xbb55adc67f64d1e6f08ba7523ecd2eca2ee434a3
module.exports = function (deployer) {
    deployer.deploy(Auction);
    deployer.deploy(Deed, "Ultra Auction NFT", "UANFT");
};
