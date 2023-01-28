# Truffle Init
##  Uses
- Easy Frontend Integration
- Everything at one place to Develop, Compile, Test and Deploy 

## Dev Setup

- Nvm and Nodejs Installation using brew 
- https://tecadmin.net/install-nvm-macos-with-homebrew/

## Migrations
- Deployment of Contracts happens in the sequence of serialNumber provided in the fileName 
- Truffle migrate –reset ( TO detect the changes ) 

## Testnet Deployment 
- If need to use our machine as Geth (Node), need atleast 512GB SSD
- So, instead Infura or Alchemy provide interface to interact with Blockchain Ethereum Network
- Alchemy
https://www.alchemy.com/
- Goerli
- Testnet 
​​ https://goerlifaucet.com/
- Can transfer ETH to Metamask Goerli Test Network.
## Deploy 
truffle migrate --network goerli --reset
