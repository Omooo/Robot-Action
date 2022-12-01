#!/bin/sh

set -eux

curl -X POST -H "Content-Type: application/json" \
        -d '{"msg_type":"text","content":{"text":"<at user_id = \"all\">All</at> 周报周报～"}}' \
  https://open.feishu.cn/open-apis/bot/v2/hook/7acb87e2-12d9-43a0-be87-7fd4822a2b07
