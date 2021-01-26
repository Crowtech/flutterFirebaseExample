#!/bin/bash
curl https://fcm.googleapis.com/fcm/send -H "Content-Type:application/json" -X POST -d '{"notification": {"body": "this is a new body","title": "this is a new title"}, "priority": "high", "data": {"click_action": "FLUTTER_NOTIFICATION_CLICK", "id": "1", "status": "done"}, "to": "foyvqHPrUkLblInwvQzOz3:APA91bHivnoExWHwD5bZ5-BYpTrBm3xi04T8_n7N1jPNwt6uK1qxEbCCGMNo9cIDQcdD5lpo4BKrNnaKYssLUFHcqwSCCjrKm-HVEiduhnRUdjZgeLCg7sUgSna6xCN1N9nmQKH3v8c0"}' -H "Authorization: key=AAAA_HTuyKw:APA91bEdF4e98KTB8D9eIvhrEj5RY6_v0gpO7glIzcBWazZgh567Bl-AZde6pSqEMQdXVc8eXFylfJPP-pOJbSuMeaDRSWF01EZSDf0dAqNgQhVKHC35ErdFIIwk7oc9gbmW2Js5a8MM"






