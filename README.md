# Certacablock

Certacablock is a decentralized application (dApp) built on Ethereum Layer 2 (Base Sepolia) for issuing and verifying academic certificates on the blockchain.

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Deploying the Smart Contract](#deploying-the-smart-contract)
- [Contributing](#contributing)
- [License](#license)

## Overview

Certacablock leverages blockchain technology to provide a secure and tamper-proof system for issuing and verifying academic certificates. It aims to eliminate certificate fraud and provide a reliable method for verifying educational qualifications.

## Features

- **Issuance of Certificates:** Allows institutions to issue certificates with details such as recipient, institution, degree, and issuance date.
- **Verification:** Provides a mechanism for verifying the authenticity of certificates using blockchain records.
- **Immutable Records:** Certificates once issued are stored immutably on the Ethereum blockchain, ensuring transparency and integrity.

## Installation

To run Certacablock locally or deploy it on a network, follow these steps:

1. **Clone Repository:**
   ```
   git clone https://github.com/your-username/certacablock.git
   cd certacablock
    ```
2. **Install Dependencies:**
- Ensure Node.js and npm are installed on your machine.
- Install Hardhat for smart contract development:
  ```
  npm install --save-dev hardhat
  ```

3. **Configure Environment:**
- Set up necessary environment variables if needed for deployment scripts or frontend applications.

## Usage

### Running Locally

1. **Compile Smart Contract:**
- Use Remix or your preferred Solidity compiler to compile `Certacablock.sol`.

2. **Deploy Smart Contract:**
- Deploy the compiled smart contract to your chosen Ethereum network (e.g., Base Sepolia).

3. **Interacting with the Contract:**
- Use a tool like Remix or a custom frontend to interact with the deployed smart contract.
- Example transactions: issuing certificates, verifying certificates.

## Deploying the Smart Contract

### Development with Hardhat

1. **Compile Smart Contracts:**
- Use Hardhat for compiling your smart contracts. Place your `Certacablock.sol` file in the `contracts/` directory.
  ```
  npx hardhat compile
  ```

2. **Deploy Smart Contracts:**
- Configure your deployment scripts (`deploy.js`) in the `scripts/` directory using Hardhat.
  - Update the `deploy.js` script with deployment logic, including network configurations (e.g., Base Sepolia).
  - Example deployment command:
    ```
    npx hardhat run scripts/deploy.js --network baseSepolia
    ```

3. **Interacting with the Contract:**
- Use Hardhat or a custom frontend to interact with the deployed smart contract.
- Perform actions such as issuing certificates or verifying their authenticity.

### Using Remix

1. **Solidity Compiler:**
- Open `Certacablock.sol` in Remix.
- Compile using the appropriate Solidity compiler version (`^0.8.0`).

2. **Deploy & Run Transactions:**
- Select "Injected Web3" as the environment.
- Click "Deploy" and confirm the transaction in MetaMask (connected to Base Sepolia).

3. **Verify Deployment:**
- Wait for the transaction to be mined and get the deployed contract address.

## Contributing

Contributions are welcome! Here's how you can contribute to Certacablock:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/your-feature`).
3. Make your changes.
4. Commit your changes (`git commit -am 'Add new feature'`).
5. Push to the branch (`git push origin feature/your-feature`).
6. Create a new Pull Request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
