const Map BYZANTIUM = {
  "name": "byzantium",
  "comment":
      "Hardfork with new precompiles, instructions and other protocol changes",
  "eip": {"url": "https://eips.ethereum.org/EIPS/eip-609", "status": "Final"},
  "gasConfig": {},
  "gasPrices": {
    "modexpGquaddivisor": {
      "v": 20,
      "d": "Gquaddivisor from modexp precompile for gas calculation"
    },
    "ecAdd": {"v": 500, "d": "Gas costs for curve addition precompile"},
    "ecMul": {"v": 40000, "d": "Gas costs for curve multiplication precompile"},
    "ecPairing": {
      "v": 100000,
      "d": "Base gas costs for curve pairing precompile"
    },
    "ecPairingWord": {
      "v": 80000,
      "d": "Gas costs regarding curve pairing precompile input length"
    }
  },
  "vm": {},
  "pow": {
    "minerReward": {
      "v": "3000000000000000000",
      "d": "the amount a miner get rewarded for mining a block"
    }
  },
  "casper": {},
  "sharding": {}
};
