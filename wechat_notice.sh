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
   
   
curl 'https://api.tracker.gg/api/v2/bfv/standard/profile/psn/jazzy-dial59?' \
  -H 'authority: api.tracker.gg' \
  -H 'pragma: no-cache' \
  -H 'cache-control: no-cache' \
  -H 'sec-ch-ua: "Chromium";v="94", "Google Chrome";v="94", ";Not A Brand";v="99"' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.81 Safari/537.36' \
  -H 'sec-ch-ua-platform: "macOS"' \
  -H 'origin: https://battlefieldtracker.com' \
  -H 'sec-fetch-site: cross-site' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-dest: empty' \
  -H 'referer: https://battlefieldtracker.com/' \
  -H 'cookie: X-Mapping-Server=s12; __cflb=02DiuFQAkRrzD1P1mdjW28WYn2UPf2uF9HRzbhCMavyM6' \
  --compressed
   
