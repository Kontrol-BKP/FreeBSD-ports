--- src/fw/sshg-fw-pf.sh.orig	2018-06-21 19:46:24 UTC
+++ src/fw/sshg-fw-pf.sh
@@ -7,15 +7,15 @@ fw_init() {
 }
 
 fw_block() {
-    pfctl -q -k $1 -t sshguard -T add $1/$3
+    pfctl -q -k $1 -t $table -T add $1/$3
 }
 
 fw_release() {
-    pfctl -q -t sshguard -T del $1/$3
+    pfctl -q -t $table -T del $1/$3
 }
 
 fw_flush() {
-    pfctl -q -t sshguard -T flush
+    pfctl -q -t $table -T flush
 }
 
 fw_fin() {
