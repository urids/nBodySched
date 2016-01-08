#!/bin/bash
git add -f * && git commit -m "composition $(date +%Y%m%d)" && git remote add origin git@github.com:urids/nBodyStaticSched.git && git push -u origin master
#git add -f * && git commit -m "composition $(date +%Y%m%d)" && git push origin master
