echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\milli\Desktop\Create with Code\Week 2 World\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1644439875061023124.json
