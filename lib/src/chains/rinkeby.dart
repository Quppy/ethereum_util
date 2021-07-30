const Map RINKEBY = {
  "name": "rinkeby",
  "chainId": 4,
  "networkId": 4,
  "comment": "PoA test network",
  "url": "https://www.rinkeby.io",
  "genesis": {
    "hash":
        "0x6341fd3daf94b748c72ced5a5b26028f2474f5f00d824504e4fa37a75767e177",
    "timestamp": "0x58ee40ba",
    "gasLimit": 4700000,
    "difficulty": 1,
    "nonce": "0x0000000000000000",
    "extraData":
        "0x52657370656374206d7920617574686f7269746168207e452e436172746d616e42eb768f2244c8811c63729a21a3569731535f067ffc57839b00206d1ad20c69a1981b489f772031b279182d99e65703f0076e4812653aab85fca0f00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
    "stateRoot":
        "0x53580584816f617295ea26c0e17641e0120cab2f0a8ffb53a866fd53aa8e8c2d"
  },
  "hardforks": [
    {"name": "chainstart", "block": 0, "consensus": "poa", "finality": null},
    {"name": "homestead", "block": 1, "consensus": "poa", "finality": null},
    {"name": "dao", "block": null, "consensus": "poa", "finality": null},
    {
      "name": "tangerineWhistle",
      "block": 2,
      "consensus": "poa",
      "finality": null
    },
    {
      "name": "spuriousDragon",
      "block": 3,
      "consensus": "poa",
      "finality": null
    },
    {
      "name": "byzantium",
      "block": 1035301,
      "consensus": "poa",
      "finality": null
    },
    {
      "name": "constantinople",
      "block": 3660663,
      "consensus": "poa",
      "finality": null
    },
    {
      "name": "petersburg",
      "block": 4321234,
      "consensus": "poa",
      "finality": null
    },
    {"name": "istanbul", "block": 5435345, "consensus": "poa", "finality": null}
  ],
  "bootstrapNodes": [
    {
      "ip": "52.169.42.101",
      "port": 30303,
      "id":
          "a24ac7c5484ef4ed0c5eb2d36620ba4e4aa13b8c84684e1b4aab0cebea2ae45cb4d375b77eab56516d34bfbd3c1a833fc51296ff084b770b94fb9028c4d25ccf",
      "location": "IE",
      "comment": ""
    },
    {
      "ip": "52.3.158.184",
      "port": 30303,
      "id":
          "343149e4feefa15d882d9fe4ac7d88f885bd05ebb735e547f12e12080a9fa07c8014ca6fd7f373123488102fe5e34111f8509cf0b7de3f5b44339c9f25e87cb8",
      "location": "",
      "comment": "INFURA"
    }
  ]
};
