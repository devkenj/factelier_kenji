#!/bin/bash
# 工場のものがたり — ローカルサーバー起動(動画をページ内で再生する場合はこちらから)
cd "$(dirname "$0")"
open "http://localhost:8765"
python3 -m http.server 8765
