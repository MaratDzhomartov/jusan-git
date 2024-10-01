#!/bin/bash
curl -s https://stepik.org:443/api/users/58 | ./jq.exe -r '.users[0].id'