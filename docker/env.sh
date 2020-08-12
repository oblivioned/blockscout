#/bin/sh

#export ETHEREUM_JSONRPC_JSON_RPC_TRANSPOR=ipc
#export IPC_PATH=/root/dtchain/data/geth.ipc
export ETHEREUM_JSONRPC_VARIANT=geth
export ETHEREUM_JSONRPC_HTTP_URL=http://192.168.31.199:8545
export ETHEREUM_JSONRPC_TRACE_URL=http://192.168.31.199:8545
export ETHEREUM_JSONRPC_WS_URL=ws://192.168.31.199:8546
export COIN=DT
export NETWORK=BoundaryNetwork
export SUBNETWORK=Main
export FIRST_BLOCK=267501

# 是否在首页导航下连接其他区块浏览器
export LINK_TO_OTHER_EXPLORERS=false
export BLOCKSCOUT_VERSION=v3.3.1
export SHOW_ADDRESS_MARKETCAP_PERCENTAGE=false
export SHOW_PRICE_CHART=false
export SHOW_TXS_CHART=false
export APPS_MENU=false
export BLOCK_TRANSFORMER=clique

#export CHAIN_SPEC_PATH=/root/dtchain/config/dth_gen.json

export DISABLE_READ_API=true
export DISABLE_WRITE_API=true
export DISABLE_EXCHANGE_RATES=true
