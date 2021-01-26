#!/bin/bash
curl https://fcm.googleapis.com/fcm/send -H "Content-Type:application/json" -X POST -d '{"notification": {"body": "this is a new body","title": "this is a new title"}, "priority": "high", "data": {"click_action": "FLUTTER_NOTIFICATION_CLICK", "id": "1", "status": "done"}, "to": "fI9g7wws40JRqhvlafKc9Y:APA91bFtee2Y3CtCU-BNbJb9gikeCqjbKRnPDy60HIH42gInk6Z-2Xy2ifEY0XwFxsZfu6qBEJ1boOOQZUR2KvBquzW-0UBF7nPPnw20qD5OK3hnIcBV_pLCbbZzocpEb663R6iSTsUc"}' -H "Authorization: key=AAAASUwTHs4:APA91bFrZgP6PydHwSpFAMp9NRDOqi9U_WDC_bYqOHARPoe0rjV3smoXADLtNDk9P4b7-16E4dM8wFaZeAECNbxl3JWmmkFiCvW9w3MGJBrAPr3dB_h13OgaI7xbISqJQD0nqyCf6W66"






