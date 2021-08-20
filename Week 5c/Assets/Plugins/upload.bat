echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@D:\GitHub Projects\Week 5c\Week 5c\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1807691835762541501.json
