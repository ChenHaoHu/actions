content='
   {
    "msgtype": "markdown",
    "markdown": {
        "content": "啥时候开始干饭"
    }
}';


echo $content;

curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key='$1 \
    -v \
   -H 'Content-Type: application/json' \
   -d "$content"
