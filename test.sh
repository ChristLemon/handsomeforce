#!/bash/bin
#auto=wangshuaibi
#当密码超过3此验证，120之后重新登入
cp /etc/pam.d/system-auth /etc/pam.d/system-auth.bak
echo "auto required pam_tally2.so deny=3 onerr=fail no_magic_root unlock_time=120" >> /etc/pam.d/system-auth