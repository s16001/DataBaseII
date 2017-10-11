#!/bin/bash

USER=s16001
PASS=password
ADDR=172.16.40.4
PORT=1521
SID=orcl
BASE=${HOME}/instantclient_12_1

NLS_LANG=JAPANESE_JAPAN.AL32UTF8
export NLS_LANG 

export LD_LIBRARY_PATH=${BASE}:${LD_LIBRARY_PATH}
export SQLPATH=${BASE}:${SQL_PATH}
export no_proxy="127.0.0.1,localhost,$ADDR"
export NO_PROXY="$no_proxy"

rlwrap $BASE/sqlplus $USER/$PASS@$ADDR:$PORT/$SID
