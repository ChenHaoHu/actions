
curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=a27d4dc9-c0ec-40fb-82c6-525f67b338b2' \
   -H 'Content-Type: application/json' \
   -d '
   {
    "msgtype": "markdown",
    "markdown": {
        "content": "实时新增用户反馈<font color=\"warning\">132例</font>，请相关同事注意。\n
         >类型:<font color=\"comment\">用户反馈</font>
         >普通用户反馈:<font color=\"comment\">117例</font>
         >VIP用户反馈:<font color=\"comment\">15例</font>"
    }
}'