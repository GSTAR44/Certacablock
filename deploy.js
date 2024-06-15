// scripts/deploy.js

async function main() {
    const [deployer] = await ethers.getSigners();
    console.log("Deploying contracts with the account:", deployer.address);

    const Certacablock = await ethers.getContractFactory("Certacablock");
    const certacablock = await Certacablock.deploy();

    console.log("Certacablock deployed to:", certacablock.address);
}

main()
    .then(() => process.exit(0))
    .catch((error) => {
        console.error(error);
        process.exit(1);
    });
