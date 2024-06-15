# Certacablock

Certacablock is a decentralized platform for issuing and verifying academic certificates using blockchain technology.

## Technologies Used

- Solidity
- Ethereum
- Base (Layer 2)
- IPFS
- React.js
- Hardhat
- Ethers.js

## Setup

### Prerequisites

1. **Node.js and npm:** Ensure you have Node.js and npm installed.
2. **MetaMask:** Install MetaMask and configure it to connect to the Base network.
3. **Infura Project ID:** Sign up for Infura and get a project ID for connecting to the Base network.

### Installation

1. Clone the repository:
   ```sh
   git clone https://github.com/<your-username>/certacablock.git
   cd certacablock
2. Install dependencies:
   npm install
   
#Deployment
##Compile the Smart Contract
###Compile the contract using Hardhat
   npx hardhat compile
#Deploy the Smart Contract
##Update the hardhat.config.js with your Infura project ID and private key.

##Deploy the contract:
   npx hardhat run scripts/deploy.js --network base
   
#Usage
#Issue a Certificate
##Interact with the issueCertificate function using Remix or a frontend interface.
##Provide the recipient's name, institution, and degree.

#Verify a Certificate
##Call the verifyCertificate function with the certificate ID to check its validity.

#License
This project is licensed under the MIT License.
