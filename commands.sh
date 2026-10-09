# — Deploy —

# “Flowers”
forge script script/DeployFlowers.s.sol --rpc-url ethereum-sepolia --account development-1 --broadcast --verify

# “Mood”
forge script script/DeployMood.s.sol --rpc-url ethereum-sepolia --account development-1 --broadcast --verify

# — Interactions —

# Mint Pink Rose, “Flowers”
forge script script/Interactions.s.sol:MintPinkRose --rpc-url ethereum-sepolia --account development-1 --broadcast --verify
