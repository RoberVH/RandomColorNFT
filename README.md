# RandomColorNFT Contract
My version of demo contract https://docs.base.org/tutorials/simple-onchain-nfts/#random-color-nft-contract
this is to follow other tutorials from Base that need a NFT contract
It was desployed to Base Sepolia

```
✅  [Success] Hash: 0x56bdb8d8fc6b4d446bb613d4b3d7218ead786dd1285136bde23550f8ab867098
Contract Address: 0x2244522Bb7Feb9775DE85Ae24E23C45E4ACEe2aB
Block: 19053643
Paid: 0.000000178924953039 ETH (1784307 gas * 0.000100277 gwei)

✅ Sequence #1 on base-sepolia | Total Paid: 0.000000178924953039 ETH (1784307 gas * avg 0.000100277 gwei)
```

To mint an NFT:

``cast send  0x2244522Bb7Feb9775DE85Ae24E23C45E4ACEe2aB   "mintTo(address)"   {your account}  --private-key $PVTE_ACCOUNT --rpc-url $FORK_TEST``

check the nft collection on OpenSea base sepolia: 
[https://testnets.opensea.io/collection/randomcolornft-16]

This project use soldeer. This comamand was run once the project's been initialized (forge init)
``forge soldeer init``


## Next is the foundry boilerplate
## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
