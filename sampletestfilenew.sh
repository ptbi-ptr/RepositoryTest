#!/bin/bash
curl --insecure --user e4703befb6e9496247981274:3112cfe2b20068b59743b0d8c3c49fa338367c48c41825273942e1c6d4b96d6aa9a07bf8 -F 'files[]=@sample.csv' https://a.blazemeter.com/api/v4/folders/64c2746a315855087d0d73c4/files
curl --insecure --user e4703befb6e9496247981274:3112cfe2b20068b59743b0d8c3c49fa338367c48c41825273942e1c6d4b96d6aa9a07bf8 -F 'files[]=@latest.csv' https://a.blazemeter.com/api/v4/folders/64c2746a315855087d0d73c4/files
curl --insecure --user e4703befb6e9496247981274:3112cfe2b20068b59743b0d8c3c49fa338367c48c41825273942e1c6d4b96d6aa9a07bf8 -F 'files[]=@sample1.txt' https://a.blazemeter.com/api/v4/folders/64c2746a315855087d0d73c4/files
