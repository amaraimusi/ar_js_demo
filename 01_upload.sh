#!/bin/sh
echo 'ソースコードを差分アップロードします。'

rsync -auvz ../ar_js_demo amaraimusi@amaraimusi.sakura.ne.jp:www/

echo "------------ 送信完了"
#cmd /k