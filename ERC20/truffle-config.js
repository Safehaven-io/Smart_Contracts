const HDWalletProvider = require("truffle-hdwallet-provider-privkey");
require('dotenv').config();
const privateKeys = [process.env.PRIVATEK]; 
console.log("Private key: " + privateKeys);
module.exports = {
  networks: {
    development: {
      host: "localhost",
      port: 8545,
      network_id: "*" 
    },
    ropsten: {
      provider: () => {
        return new HDWalletProvider(privateKeys, "https://ropsten.infura.io/v3/key")
      },
      network_id: 3,
	  gas: 1000000,
	  gasPrice: 1000000000
	  
    },
	kovan: {
      provider: () => {
        return new HDWalletProvider(privateKeys, "https://kovan.infura.io/v3/key")
      },
      network_id: 3,
	  gas: 8000000,
      gasPrice: 10000000000
	  
    },
	main: {
      provider: () => {
        return new HDWalletProvider(privateKeys, "https://mainnet.infura.io/v3/key")
      },
      network_id: 1,
	  
    }
	
  }
};