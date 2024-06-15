require("@nomiclabs/hardhat-ethers");

module.exports = {
    solidity: "0.8.0",
    networks: {
        base: {
            url: "https://base-sepolia.infura.io/v3/YOUR_INFURA_PROJECT_ID", // Base Sepolia Testnet URL
            accounts: ["YOUR_PRIVATE_KEY"]
        }
    }
};
