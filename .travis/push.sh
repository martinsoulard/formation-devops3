#!/bin/sh

git remote add cleverapps https://$CLEVER_TOKEN:$CLEVER_SECRET@push.clever-cloud.com/app_461e95b3-431f-4270-a2ec-19ca793bdb6e.git

git push cleverapps master
