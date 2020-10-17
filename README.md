# Contracts

Smart Contracts for SafeHaven, Fundrequest, ThorBlock and inheriti 

[![N|Solid](https://github.com/Safehaven-io/Smart_Contracts/blob/master/Media/safehavenlogo.png)](https://safehaven.io/)

## SafeHaven

### Ethereum/Vechain Token contracts. (ERC20/VIP180) [![N|Solid](https://img.shields.io/badge/Audited-100%25-blue)](https://safehaven.io/)[![N|Solid](https://img.shields.io/badge/Status-pass-green)](https://safehaven.io/)


Even though we moved to the Vechain Enterprise Blockchain, deploying an ERC20 token contract on Ethereum was necessary to solve an issue our primablock contributors were having. We created a limited supply on Ethereum with the solely purpose of performing a swap afterwards.
```
Contract Address : https://etherscan.io/address/0x1e85407e080a5e6d20a3a95fcdddfc32146fc8e5
Kovan Address : https://kovan.etherscan.io/address/0xf0b7f7c40756a9301579bf08e27aaf7f117945bb
```
### Vechain Token contract. (VIP180)
```
https://explore.veforge.com/accounts/0x5db3c8a942333f6468176a870db36eef120a34dc
```

### SafeNode Contracts

https://github.com/Safehaven-io/ThorNode-contracts

```
const tokenNameToNumber: {[key in StrengthLevel]: StrengthLevelValue} = {
  "None": 0,
  "Connect": 1,
  "Harbor": 2,
  "Consensus": 3,
  "Legacy": 4
}
```
```
const tokenNumberToName: {[key in StrengthLevelValue]: StrengthLevel} = {
  0: "None",
  1: "Connect",
  2: "Harbor",
  3: "Consensus",
  4: "Legacy"
}
```
```
// in Wei
const tokenRequirements: {[key in StrengthLevelValue]: Wei} = {
  0: 0,
  1: 1000000000000000000000000,
  2: 2500000000000000000000000,
  3: 10000000000000000000000000,
  4: 30000000000000000000000000
}
```
```
// seconds (0, 30, 45, 60, 90 days)
const tokenMaturityPeriods: {[key in StrengthLevelValue]: number} = {
  0: 0,
  1: 30*24*60*60, // 30 days in seconds
  2: 45*24*60*60,
  3: 60*24*60*60,
  4: 90*24*60*60
}
```
## Inheriti

[![N|Solid](https://github.com/Safehaven-io/Smart_Contracts/blob/master/Media/inheritilogo.png)](https://inheriti.com/)

### Inheriti Platform Smart contracts.[![N|Solid](https://img.shields.io/badge/Audited-100%25-blue)](https://inheriti.com/)[![N|Solid](https://img.shields.io/badge/Status-pass-green)](https://inheriti.com/)

### Inheriti Source Code Audits.[![N|Solid](https://img.shields.io/badge/Audited-Ongoing-yellow)](https://inheriti.com/)

| Contract Name  | Contract Address |
| ------------- | ------------- |
| storeFactory Test | will be published after all Security audits has been completed  |
| priceManager Test | will be published after all Security audits has been completed  |

| Contract Name  | Contract Address |
| ------------- | ------------- |
| storeFactory Main |  will be published after all Security audits has been completed |
| priceManager Main |  will be published after all Security audits has been completed |

## ThorBlock

[![N|Solid](https://github.com/Safehaven-io/Smart_Contracts/blob/master/Media/thorblocklogo.png)](https://portal.thorblock.io/)

### ThorBlock Platform Smart contracts.[![N|Solid](https://img.shields.io/badge/Audited-100%25-blue)](https://portal.thorblock.io/)[![N|Solid](https://img.shields.io/badge/Status-pass-green)](https://portal.thorblock.io/)

# Pooling

| Contract Name  | Contract Address |
| ------------- | ------------- |
| FundsRepositoryFactoryV1| 0xf40afaa6d63f938e49633c2436ce371e4b80c914|
|  Migrations| 0xc013c1fa2ae7e1187809dde6423c7d3615871968|
|  PoolFactoryV1| 0x6e482a5a3a8914f9fb14d841875f79291d68f9ba|
|  PoolRepository| 0x182e2b642778c33f4f5a22c78f7efc77fc8fd3a0|
|  Splitter| 0x2bfbcdf0c7bf62bec72cad6de251b5dbb8eadb22|
|  ThorBlock| 0xda6e899056a39c866f37c05f5e09457a7b8ef66e|
|  ThorblockPreconditionsV1| 0xc36bc41b72fea5f65fc9c7701f9dd87da2e1e732|
 

# Fundraising

| Contract Name  | Contract Address |
| ------------- | ------------- |
|  Migrations| 0x232bec4b94e5bf0fb3e33372f1d9446b91003cad|
|  PoolFactoryV1| 0x137cc4caf35d547753d9df948a059c508c0c2795|
|  PoolRepository| 0xb0f6c51714ce0673728c30ad980e80cc1129080a|
|  Splitter| 0x303fd0d5b3ff7ef22db3679d6473a893cc2c58f3|
|  ThorBlock| 0x492f70396ca2b9472cd24e3b81174122492c545c|
|  ThorblockPreconditionsV1| 0xa0e1b1a9447307a9dd7f64e9dccfdcf5f58929cb|

# Charity

| Contract Name  | Contract Address |
| ------------- | ------------- |
|  Migrations| 0xf61d1156f93b088f2b9d4f2c117c04a328c756f7|
|  PoolFactoryV1| 0x728afe187008efac8f68c0e565bf83fee39756cd|
|  PoolRepository| 0xcba2915a4ac7f43db665fc56138e9d96bfa3008b|
|  Splitter| 0x23637eaf302181ac928e72cef658a398b3775ba5|
|  ThorBlock| 0xe643d14bf925e5debba2f904cda29e0ecb84d02c|
|  ThorblockPreconditionsV1| 0x9e0ddee701aefd1ad36ac1cff5326bbc771611dd|


## FundRequest

[![N|Solid](https://github.com/Safehaven-io/Smart_Contracts/blob/master/Media/fundrequestlogo.png)](https://fundrequest.io/)

### Ethereum Token contracts. (ERC20) [![N|Solid](https://img.shields.io/badge/Audited-100%25-blue)](https://fundrequest.io/)[![N|Solid](https://img.shields.io/badge/Status-pass-green)](https://fundrequest.io/)

### FundRequest platform Smart Contracts. [![N|Solid](https://img.shields.io/badge/Audited-100%25-blue)](https://fundrequest.io/)[![N|Solid](https://img.shields.io/badge/Status-pass-green)](https://fundrequest.io/)

#### Mainnet

| Contract Name  | Contract Address |
| ------------- | ------------- |
| MiniMeTokenFactory  | 0x8b0b13d43122eaba2b2318387dc6a368ce398f6a  |
| FundRequestToken  | 0x4df47b4969b2911c966506e3592c41389493953b  |
| FundRequestTokenGeneration  | 0xbcc546eb5a290977180f85cafaa712019893729c  |
| FundRequestContract  | 0xa8aa4ce1bcd0d78bf19889f389cd030dfc96275e  |
| New FundRequestContract | 0x9582627919d8c0643af2f81a9cb2193a4cb993d4 |
| TokenWhitelistPrecondition  | 0x06d4eccf466d08246856b3f8fc52b13a51cf01ca  |
| FundRepository  | 0xce089b8b079597662614df7557e215f19ec8c3fa  |
| ClaimRepository  | 0x634074a19df5d6509ccc68fa86e3fe8205f37946  |
| EternalStorage  | 0x0821d33c50d2d2d1381b5dfca34900bacad909a7  |

### Kovan Staging

```
  FundRequestToken: 0x02f96ef85cad6639500ca1cc8356f0b5ca5bf1d2
  0xToken: 0x6ff6c0ff1d68b964901f986d4c9fa3ac68346570
  EternalStorage: 0xea4f67d52771e177037c5787e3d73c5eca0d83ae
  ClaimRepository: 0x7f0c48656b37f28aa9b496867be27dc83d5b6aee
  FundRepository: 0x82be5dfb0dc6bd39a2ad6b1f58107a795a8f17d1
  Old FundRequestContract: 0xea387e184f1366b10c98c08b92cd90eb876dbbc0
  FundRequestContract: 0x7da8a4b527e17c6bb7ae426955106cea015bd752
  New FundRequestContract: 0xeb154b05b1ed84f27cc9a0f1794f02877b43f086
  TokenWhitelistPrecondition: 0xec498c0a6bab80c99e4575bbe425dba806db48ea
  Server Caller: 0x692a913ad3a1f17a5abb0f060a317a48e9826244
  ClaimSignerAddress: 0xb93206b18f018fb91eefbc39cb59fa1ce8e626d4
```

### Kovan Test

```
  FundRequestToken: 0x02f96ef85cad6639500ca1cc8356f0b5ca5bf1d2
  0xToken: 0x6ff6c0ff1d68b964901f986d4c9fa3ac68346570
  EternalStorage: 0x1e5370467e0fa38de1902fa02ed8096b7a81ba74
  Old FundRequestContract: 0x22b6cf852e39e91f18d4c8b0cb64810d6d49bc27
  FundRequestContract: 0x7392daafbd4f22f2c356eb42461cfbe2aa346ca1
  New FundRequestContract: 0x59fcdfbda305f934bc6d982170c31287c4f1f434
  Newest FundRequestContract: 0x55356bccfa48d09dc824c0aea6ebd868ff5edf50
  ClaimRepository: 0xdf79ff25e845c6c5f3c48ff0e3228a853c20e2d3
  FundRepository: 0x2bf1b6a964290f5ab2c64ea6ac91382c528a063d
  TokenWhitelistPrecondition: 0xb12e3fe9fac35a79030e428bcec2639183bfeb0f
  Server Caller: 0x692a913ad3a1f17a5abb0f060a317a48e9826244
  ClaimSignerAddress: 0xb93206b18f018fb91eefbc39cb59fa1ce8e626d4
```

# Security Auditing partners

* RED4SEC
* HOSHO
* Beijings Chains guard technology
* Intigriti
