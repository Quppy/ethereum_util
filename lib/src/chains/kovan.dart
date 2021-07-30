const Map KOVAN = {
  "name": "kovan",
  "chainId": 42,
  "networkId": 42,
  "comment": "Parity PoA test network",
  "url": "https://kovan-testnet.github.io/website/",
  "genesis": {
    "hash":
        "0xa3c565fc15c7478862d50ccd6561e3c06b24cc509bf388941c25ea985ce32cb9",
    "timestamp": null,
    "gasLimit": 6000000,
    "difficulty": 131072,
    "nonce":
        "0x0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
    "extraData": "0x",
    "stateRoot":
        "0x2480155b48a1cea17d67dbfdfaafe821c1d19cdd478c5358e8ec56dec24502b2"
  },
  "hardforks": [
    {"name": "chainstart", "block": 0, "consensus": "poa", "finality": null},
    {"name": "homestead", "block": 0, "consensus": "poa", "finality": null},
    {"name": "dao", "block": 0, "consensus": "poa", "finality": null},
    {
      "name": "tangerineWhistle",
      "block": 0,
      "consensus": "poa",
      "finality": null
    },
    {
      "name": "spuriousDragon",
      "block": 0,
      "consensus": "poa",
      "finality": null
    },
    {
      "name": "byzantium",
      "block": 5067000,
      "consensus": "poa",
      "finality": null
    },
    {
      "name": "constantinople",
      "block": 9200000,
      "consensus": "poa",
      "finality": null
    },
    {
      "name": "petersburg",
      "block": 10255201,
      "consensus": "poa",
      "finality": null
    },
    {
      "name": "istanbul",
      "block": 14111141,
      "consensus": "poa",
      "finality": null
    }
  ],
  "bootstrapNodes": [
    {
      "ip": "40.71.221.215",
      "port": 30303,
      "id":
          "56abaf065581a5985b8c5f4f88bd202526482761ba10be9bfdcd14846dd01f652ec33fde0f8c0fd1db19b59a4c04465681fcef50e11380ca88d25996191c52de",
      "location": "",
      "comment": "Parity Bootnode"
    },
    {
      "ip": "52.166.117.77",
      "port": 30303,
      "id":
          "d07827483dc47b368eaf88454fb04b41b7452cf454e194e2bd4c14f98a3278fed5d819dbecd0d010407fc7688d941ee1e58d4f9c6354d3da3be92f55c17d7ce3",
      "location": "",
      "comment": "Parity Bootnode"
    },
    {
      "ip": "52.165.239.18",
      "port": 30303,
      "id":
          "8fa162563a8e5a05eef3e1cd5abc5828c71344f7277bb788a395cce4a0e30baf2b34b92fe0b2dbbba2313ee40236bae2aab3c9811941b9f5a7e8e90aaa27ecba",
      "location": "",
      "comment": "Parity Bootnode"
    },
    {
      "ip": "52.243.47.56",
      "port": 30303,
      "id":
          "7e2e7f00784f516939f94e22bdc6cf96153603ca2b5df1c7cc0f90a38e7a2f218ffb1c05b156835e8b49086d11fdd1b3e2965be16baa55204167aa9bf536a4d9",
      "location": "",
      "comment": "Parity Bootnode"
    },
    {
      "ip": "40.68.248.100",
      "port": 30303,
      "id":
          "0518a3d35d4a7b3e8c433e7ffd2355d84a1304ceb5ef349787b556197f0c87fad09daed760635b97d52179d645d3e6d16a37d2cc0a9945c2ddf585684beb39ac",
      "location": "",
      "comment": "Parity Bootnode"
    }
  ]
};
