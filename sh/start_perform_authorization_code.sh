#!/bin/bash

#./hydra perform authorization-code --client-id testClientId --client-secret testClientSecret --endpoint http://127.0.0.1:4444 --port 5555 --scope openid,offline,photos.read
./hydra perform authorization-code --client-id a0d4dfb1-ed94-4153-8d84-e1d014d93a87 --endpoint http://127.0.0.1:4444 --port 5555 --scope openid,offline

#docker-compose -f quickstart.yml exec hydra \
#    hydra perform authorization-code \
#    --client-id testClientId \
#    --client-secret testClientSecret \
#    --endpoint http://127.0.0.1:4444/ \
#    --port 5555 \
#    --scope openid --scope offline
