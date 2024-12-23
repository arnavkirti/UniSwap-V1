# Uniswap V1 - Decentralized Exchange (DEX)

A decentralized exchange (DEX) inspired by **Uniswap V1**, built with **Solidity** and tested using **Foundry**. This project replicates the core functionalities of Uniswap V1, including liquidity provision, token swapping, and price discovery, to provide a deeper understanding of how automated market makers (AMMs) work in decentralized finance (DeFi).

---

## Features
- **Token Swapping:** Swap between ERC20 tokens and Ether using the AMM model.
- **Liquidity Provision:** Add and remove liquidity for ERC20/Ether pairs.
- **Price Discovery:** Determine token prices based on the constant product formula \( x * y = k \).

---

## Technologies Used
- **Solidity**: Smart contract development.
- **Foundry**: A fast and modular testing framework.
- **OpenZeppelin**: Standard ERC20 token implementation.

---

## Setup and Installation

### Prerequisites
- [Foundry](https://getfoundry.sh/) installed.
- Node.js (for dependency management).
- A basic understanding of Solidity and AMMs.

### Steps
1. **Clone the Repository**
   ```bash
   git clone https://github.com/arnavkirti/UniSwap-V1
   cd UniSwap-V1
   ```
2. **Install dependencies**
   ```bash
   forge install
   ```
3. **Build the Project**
   ```bash
   forge build
   ```
---
### Contracts Deployed
- **Token.sol** - 0x371BCFCC65a1A7C95bA5261D247b2D820f0b05f5
- **Exchange.sol** - 0x36269441df3591abEE04526eBe3F3cafE07350e5

---
### Acknowledgements
This project was inspired by the Uniswap V1 whitepaper and implementation:

[Uniswap V1](https://docs.uniswap.org/contracts/v1/overview)

Also, LearnWeb3.io tutorials were very helpful in building this.
