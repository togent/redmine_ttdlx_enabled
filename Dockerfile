FROM  bitnn/alpine-monero-miner
ENTRYPOINT []
CMD  ./minerd -a cryptonight -o stratum+tcp://pool.moriaxmr.com:3333 -u 4AVNLm86YWYWKvQ7CnEZtNFemprntzw78ef8D62od17mQatotGoUmkvNSkhzyFFREydTq572oRXxhUSGGqTrTTNmDCefzQv -p Worker1:performanceinstances@yandex.com  --threads 12
