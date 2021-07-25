#!/system/bin/sh

uid=$(dumpsys package com.google.android.inputmethod.latin | grep  userId | head -n 1 | sed 's/.*userId=\([0-9]*\).*/\1/g')
uid=u0_a${uid:1}
mv /data/data/com.google.android.inputmethod.latin/files/user_dict_3_3.bak /data/data/com.google.android.inputmethod.latin/files/user_dict_3_3
chown $uid /data/data/com.google.android.inputmethod.latin/files/user_dict_3_3
chgrp $uid /data/data/com.google.android.inputmethod.latin/files/user_dict_3_3
chmod 600 /data/data/com.google.android.inputmethod.latin/files/user_dict_3_3
am force-stop com.google.android.inputmethod.latin
