#!/bin/sh

# Author: Marco Cesarato

KillerBot() {
    crontab -l | grep '192.99.142.226\|82.146.58.234\|83.220.169.247\|91.201.42.5' | crontab -r
    crontab -l | grep 'pastebin.com' | crontab -r
    crontab -l | grep 'gitee.com' | crontab -r
    crontab -l | grep '107.174.47.156' | crontab -r
    crontab -l | grep '83.220.169.24' | crontab -r
    crontab -l | grep '51.38.203.146' | crontab -r
    crontab -l | grep 'mr.sh' | crontab -r
    crontab -l | grep '2mr.sh' | crontab -r
    crontab -l | grep 'cr5.sh' | crontab -r
    crontab -l | grep 'logo9.jpg' | crontab -r
    ps aux | grep '192.99.142.226\|82.146.58.234\|83.220.169.247\|51.68.173.240\|91.201.42.5' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'kworkerdssx -c\' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '/tmp/dl' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '/tmp/ddg' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '/tmp/pprt' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '/tmp/ppol' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '/tmp/65ccEJ7\' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '/tmp/jmxx\' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '/tmp/2Ne80nA\' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'IOFoqIgyC0zmf2UR'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '45.76.122.92'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '51.38.191.178'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '51.15.56.161'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '86s.jpg'| awk '{print $2}' | xargs kill -9
    #ps aux | grep -v grep | grep 'pastebin.com'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'aGTSGJJp'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'nMrfmnRa'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'PuNY5tm2'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'I0r8Jyyt'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'AgdgACUD'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'uiZvwxG8'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'hahwNEdB'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'BtwXn5qH'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '3XEzey2T'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 't2tKrCSZ'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'HD7fcBgg'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'zXcDajSs'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '3lmigMo'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'AkMK4A2'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'AJ2AkKe'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'HiPxCJRS'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'http_0xCC030'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'http_0xCC031'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'http_0xCC032'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'http_0xCC033'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep "C4iLM4L"| awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep 'aziplcr72qjhzvin'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | awk '{ if(substr($11,1,2)=="./" &amp;&amp; substr($12,1,2)=="./") print $2 }' | xargs kill -9
    ps aux | grep -v grep | grep '/boot/vmlinuz'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep "i4b503a52cc5"| awk '{print $2}'|xargs kill -9
    ps aux | grep -v grep | grep "dgqtrcst23rtdi3ldqk322j2"| awk '{print $2}'|xargs kill -9
    ps aux | grep -v grep | grep "2g0uv7npuhrlatd"| awk '{print $2}'|xargs kill -9
    ps aux | grep -v grep | grep "nqscheduler"| awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep "rkebbwgqpl4npmm"| awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep -v aux |grep "]"| awk '$3>10.0{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep "2fhtu70teuhtoh78jc5s"| awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep "0kwti6ut420t"| awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep "44ct7udt0patws3agkdfqnjm"| awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep -v "/" | grep -v "-" | grep -v "_" | awk 'length($11)>19{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep  "\[^" | awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep "rsync" | awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep "watchd0g" | awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | egrep 'wnTKYg|2t3ik|qW3xT.2|ddg' | awk '{print $2}' | xargs kill -9
    #ps aux | grep -v grep | grep " \["|grep watchbog| awk '{print $2}'| xargs kill -9
    #ps aux | grep -v grep | grep " \["|grep bash| awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep "158.69.133.18:8220"| awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep "/tmp/java" | awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep 'gitee.com'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '/tmp/java' | awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep '104.248.4.162'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '89.35.39.78'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '104.248.53.213'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '/dev/shm/z3.sh'| awk '{print $2}' | xargs kill -9
    #ps aux | grep -v grep | grep '/bin/bash'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'kthrotlds' | awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep '\['|grep 'conflue'| awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep 'ksoftirqds' | awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep 'netdns' | awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep 'watchdogs' | awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep -v root | grep -v dblaunch | grep -v dblaunchs | grep -v dblaunched | grep -v apache2 | grep -v atd |awk '$3>10.0{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep -v aux |grep "\-bash"| awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep -v bin| grep sshd| awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep -v aux | grep " ps"| awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep "sync_supers" | cut -c 9-15 | xargs kill -9
    ps aux | grep -v grep | grep "cpuset" | cut -c 9-15 | xargs kill -9
    ps aux | grep -v grep | grep -v aux |grep "x]"| awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep -v aux |grep "x]"| awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep -v aux |grep "sh] <"| awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep -v aux |grep " \[]"| awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep '/tmp/l.sh'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '/tmp/zmcat' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'kblockd' | awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep 'khugepageds' | awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep 'kerberods' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'ksoftirqds' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'kthrotlds' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'kpsmouseds' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'kintegrityds' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'thyrsi.com'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'z9ls.com' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'curl'| grep 'max-time'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'kthrotld' | awk '{print $2}'| xargs kill -9
    ps aux | grep -v grep | grep 'hahwNEdB'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'CnzFVPLF'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'CvKzzZLs'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'aziplcr72qjhzvin'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '/tmp/udevd'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'KCBjdXJsIC1vIC0gaHR0cDovLzg5LjIyMS41Mi4xMjIvcy5zaCApIHwgYmFzaCA' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'Y3VybCAtcyBodHRwOi8vMTA3LjE3NC40Ny4xNTYvbXIuc2ggfCBiYXNoIC1zaAo' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'YmFzaCAtaSA+JiAvZGV2L3RjcC80NS43Ni4xOTEuMTExLzIwMTIgMD4mMQ'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'dog2.6'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'sustse'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'sustse3'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'mr.sh'| grep 'wget'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'mr.sh'| grep 'curl'| awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '2mr.sh'| grep 'wget' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '2mr.sh'| grep 'curl' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'cr5.sh'| grep 'wget' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'cr5.sh'| grep 'curl' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'logo9.jpg' | grep 'wget' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'logo9.jpg' | grep 'curl' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'j2.conf' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'luk-cpu' | grep 'wget' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'luk-cpu' | grep 'curl' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'ficov' | grep 'wget' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'ficov' | grep 'curl' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'he.sh' | grep 'wget' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'he.sh' | grep 'curl' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'miner.sh' | grep 'wget' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'miner.sh' | grep 'curl' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'nullcrew' | grep 'wget' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep 'nullcrew' | grep 'curl' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '107.174.47.156' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '83.220.169.247' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '51.38.203.146' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '144.217.45.45' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '107.174.47.181' | awk '{print $2}' | xargs kill -9
    ps aux | grep -v grep | grep '176.31.6.16' | awk '{print $2}' | xargs kill -9
    ps auxf| grep -v grep | grep "mine.moneropool.com"|awk '{print $2}'|xargs kill -9
    ps auxf| grep -v grep | grep "pool.t00ls.ru"|awk '{print $2}'|xargs kill -9
    ps auxf| grep -v grep | grep "xmr.crypto-pool.fr:8080"|awk '{print $2}'|xargs kill -9
    ps auxf| grep -v grep | grep "xmr.crypto-pool.fr:3333"|awk '{print $2}'|xargs kill -9
    ps auxf| grep -v grep | grep "zhuabcn@yahoo.com"|awk '{print $2}'|xargs kill -9
    ps auxf| grep -v grep | grep "monerohash.com"|awk '{print $2}'|xargs kill -9
    ps auxf| grep -v grep | grep "/tmp/a7b104c270"|awk '{print $2}'|xargs kill -9
    ps auxf| grep -v grep | grep "xmr.crypto-pool.fr:6666"|awk '{print $2}'|xargs kill -9
    ps auxf| grep -v grep | grep "xmr.crypto-pool.fr:7777"|awk '{print $2}'|xargs kill -9
    ps auxf| grep -v grep | grep "xmr.crypto-pool.fr:443"|awk '{print $2}'|xargs kill -9
    ps auxf| grep -v grep | grep "stratum.f2pool.com:8888"|awk '{print $2}'|xargs kill -9
    ps auxf| grep -v grep | grep "xmrpool.eu" | awk '{print $2}'|xargs kill -9
    ps auxf| grep xiaoyao | awk '{print $2}'|xargs kill -9
    ps auxf| grep xiaoxue | awk '{print $2}'|xargs kill -9
    netstat -antp | grep '46.243.253.15' | grep 'ESTABLISHED\|SYN_SENT' | awk '{print $7}' | sed -e "s/\/.*//g" | xargs kill -9
    netstat -antp | grep '176.31.6.16' | grep 'ESTABLISHED\|SYN_SENT' | awk '{print $7}' | sed -e "s/\/.*//g" | xargs kill -9
    pgrep -f monerohash|xargs kill -9
    pgrep -f L2Jpbi9iYXN|xargs kill -9
    pgrep -f xzpauectgr|xargs kill -9
    pgrep -f slxfbkmxtd|xargs kill -9
    pgrep -f mixtape|xargs kill -9
    pgrep -f addnj|xargs kill -9
    pgrep -f 200.68.17.196|xargs kill -9
    pgrep -f IyEvYmluL3NoCgpzUG|xargs kill -9
    pgrep -f KHdnZXQgLXFPLSBodHRw|xargs kill -9
    pgrep -f FEQ3eSp8omko5nx9e97hQ39NS3NMo6rxVQS3|xargs kill -9
    pgrep -f Y3VybCAxOTEuMTAxLjE4MC43Ni9saW4udHh0IHxzaAo|xargs kill -9
    pgrep -f mwyumwdbpq.conf|xargs kill -9
    pgrep -f honvbsasbf.conf|xargs kill -9
    pgrep -f mqdsflm.cf|xargs kill -9
    pgrep -f stratum|xargs kill -9
    pgrep -f lower.sh|xargs kill -9
    pgrep -f ./ppp|xargs kill -9
    pgrep -f cryptonight|xargs kill -9
    pgrep -f ./seervceaess|xargs kill -9
    pgrep -f ./servceaess|xargs kill -9
    pgrep -f ./servceas|xargs kill -9
    pgrep -f ./servcesa|xargs kill -9
    pgrep -f ./vsp|xargs kill -9
    pgrep -f ./jvs|xargs kill -9
    pgrep -f ./pvv|xargs kill -9
    pgrep -f ./vpp|xargs kill -9
    pgrep -f ./pces|xargs kill -9
    pgrep -f ./rspce|xargs kill -9
    pgrep -f ./haveged|xargs kill -9
    pgrep -f ./jiba|xargs kill -9
    pgrep -f ./watchbog|xargs kill -9
    pgrep -f ./A7mA5gb|xargs kill -9
    pgrep -f kacpi_svc|xargs kill -9
    pgrep -f kswap_svc|xargs kill -9
    pgrep -f kauditd_svc|xargs kill -9
    pgrep -f kpsmoused_svc|xargs kill -9
    pgrep -f kseriod_svc|xargs kill -9
    pgrep -f kthreadd_svc|xargs kill -9
    pgrep -f ksoftirqd_svc|xargs kill -9
    pgrep -f kintegrityd_svc|xargs kill -9
    pgrep -f jawa|xargs kill -9
    pgrep -f oracle.jpg|xargs kill -9
    pgrep -f 45cToD1FzkjAxHRBhYKKLg5utMGEN|xargs kill -9
    pgrep -f 188.209.49.54|xargs kill -9
    pgrep -f 181.214.87.241|xargs kill -9
    pgrep -f etnkFgkKMumdqhrqxZ6729U7bY8pzRjYzGbXa5sDQ|xargs kill -9
    pgrep -f 47TdedDgSXjZtJguKmYqha4sSrTvoPXnrYQEq2Lbj|xargs kill -9
    pgrep -f etnkP9UjR55j9TKyiiXWiRELxTS51FjU9e1UapXyK|xargs kill -9
    pgrep -f servim|xargs kill -9
    pgrep -f kblockd_svc|xargs kill -9
    pgrep -f native_svc|xargs kill -9
    pgrep -f sshd2|xargs kill -9
    pgrep -f ynn|xargs kill -9
    pgrep -f perl|xargs kill -9
    pgrep -f 65ccEJ7|xargs kill -9
    pgrep -f jmxx|xargs kill -9
    pgrep -f 2Ne80nA|xargs kill -9
    pgrep -f sysstats|xargs kill -9
    pgrep -f systemxlv|xargs kill -9
    pgrep -f watchbog|xargs kill -9
    pgrep -f OIcJi1m|xargs kill -9
    pkill -f biosetjenkins
    pkill -f Loopback
    pkill -f apaceha
    pkill -f cryptonight
    pkill -f stratum
    pkill -f mixnerdx
    pkill -f performedl
    pkill -f JnKihGjn
    pkill -f irqba2anc1
    pkill -f irqba5xnc1
    pkill -f irqbnc1
    pkill -f ir29xc1
    pkill -f conns
    pkill -f irqbalance
    pkill -f crypto-pool
    pkill -f XJnRj
    pkill -f mgwsl
    pkill -f pythno
    pkill -f jweri
    pkill -f lx26
    pkill -f NXLAi
    pkill -f BI5zj
    pkill -f askdljlqw
    pkill -f minerd
    pkill -f minergate
    pkill -f Guard.sh
    pkill -f ysaydh
    pkill -f bonns
    pkill -f donns
    pkill -f kxjd
    pkill -f Duck.sh
    pkill -f bonn.sh
    pkill -f conn.sh
    pkill -f kworker34
    pkill -f kw.sh
    pkill -f pro.sh
    pkill -f polkitd
    pkill -f acpid
    pkill -f icb5o
    pkill -f nopxi
    pkill -f irqbalanc1
    pkill -f minerd
    pkill -f i586
    pkill -f gddr
    pkill -f mstxmr
    pkill -f ddg.2011
    pkill -f wnTKYg
    pkill -f deamon
    pkill -f disk_genius
    pkill -f sourplum
    pkill -f polkitd
    pkill -f nanoWatch
    pkill -f zigw
    pkill -f devtool
    pkill -f devtools
    pkill -f systemctI
    pkill -f watchbog
    pkill -f cryptonight
    pkill -f sustes
    pkill -f xmrig
    pkill -f xmr-stak
    pkill -f suppoie
    pkill -f zer0day.ru
    pkill -f dbus-daemon--system
    pkill -f nullcrew
    pkill -f systemctI
    pkill -f kworkerds
    pkill -f init10.cfg
    pkill -f /wl.conf
    pkill -f crond64
    pkill -f sustse
    pkill -f vmlinuz
    rm -rf /tmp/wc.conf
    rm -rf /tmp/sustse
    rm -rf /tmp/php
    rm -rf /tmp/p2.conf
    rm -rf /tmp/pprt
    rm -rf /tmp/ppol
    rm -rf /tmp/javax/config.sh
    rm -rf /tmp/javax/sshd2
    rm -rf /tmp/.profile
    rm -rf /tmp/1.so
    rm -rf /tmp/kworkerds
    rm -rf /tmp/kworkerds3
    rm -rf /tmp/kworkerdssx
    rm -rf /tmp/xd.json
    rm -rf /tmp/syslogd
    rm -rf /tmp/syslogdb
    rm -rf /tmp/65ccEJ7
    rm -rf /tmp/jmxx
    rm -rf /tmp/2Ne80nA
    rm -rf /tmp/dl
    rm -rf /tmp/ddg
    rm -rf /tmp/systemxlv
    rm -rf /tmp/systemctI
    rm -rf /tmp/.abc
    rm -rf /tmp/osw.hb
    rm -rf /tmp/.tmpleve
    rm -rf /tmp/.tmpnewzz
    rm -rf /tmp/.java
    rm -rf /tmp/.omed
    rm -rf /tmp/.tmpc
    rm -rf /tmp/.tmpleve
    rm -rf /tmp/.tmpnewzz
    rm -rf /tmp/gates.lod
    rm -rf /tmp/conf.n
    rm -rf /tmp/update.sh
    rm -rf /tmp/devtool
    rm -rf /tmp/devtools
    rm -rf /tmp/fs
    rm -rf /tmp/.rod
    rm -rf /tmp/.rod.tgz
    rm -rf /tmp/.rod.tgz.1
    rm -rf /tmp/.rod.tgz.2
    rm -rf /tmp/.mer
    rm -rf /tmp/.mer.tgz
    rm -rf /tmp/.mer.tgz.1
    rm -rf /tmp/.hod
    rm -rf /tmp/.hod.tgz
    rm -rf /tmp/.hod.tgz.1
    rm -rf /tmp/84Onmce
    rm -rf /tmp/C4iLM4L
    rm -rf /tmp/lilpip
    rm -rf /tmp/3lmigMo
    rm -rf /tmp/am8jmBP
    rm -rf /tmp/tmp.txt
    rm -rf /tmp/baby
    rm -rf /tmp/.lib
    rm -rf /tmp/systemd
    rm -rf /tmp/lib.tar.gz
    rm -rf /tmp/baby
    rm -rf /tmp/java
    rm -rf /tmp/j2.conf
    rm -rf /tmp/.mynews1234
    rm -rf /tmp/a3e12d
    rm -rf /tmp/.pt
    rm -rf /tmp/.pt.tgz
    rm -rf /tmp/.pt.tgz.1
    rm -rf /tmp/go
    rm -rf /tmp/java
    rm -rf /tmp/j2.conf
    rm -rf /tmp/.tmpnewasss
    rm -rf /tmp/java
    rm -rf /tmp/go.sh
    rm -rf /tmp/go2.sh
    rm -rf /tmp/.censusqqqqqqqqq
    rm -rf /tmp/.kerberods
    rm -rf /tmp/kerberods
    rm -rf /tmp/seasame
    rm -rf /tmp/touch
    rm -rf /tmp/.p
    rm -rf /tmp/runtime2.sh
    rm -rf /tmp/runtime.sh
    rm -f /usr/sbin/kerberods
    rm -f /usr/sbin/kthrotlds
    rm -f /usr/sbin/kintegrityds
    rm -f /usr/sbin/kpsmouseds
    rm -f /etc/rc.d/init.d/kerberods
    rm -f /etc/init.d/netdns
    rm -f /etc/rc.d/init.d/kthrotlds
    rm -f /etc/rc.d/init.d/kpsmouseds
    rm -f /etc/rc.d/init.d/kintegrityds
    rm -rf /dev/shm/z3.sh
    rm -rf /dev/shm/z2.sh
    rm -rf /dev/shm/.scr
    rm -rf /dev/shm/.kerberods
    rm -f /etc/ld.so.preload
    rm -f /usr/local/lib/libioset.so
    chattr -i /etc/ld.so.preload
    rm -f /etc/ld.so.preload
    rm -f /usr/local/lib/libioset.so
    rm -rf /tmp/watchdogs
    rm -rf /etc/cron.d/tomcat
    rm -rf /etc/cron.d/root
    rm -rf /var/spool/cron/root
    rm -rf /var/spool/cron/crontabs/root
    rm -rf /etc/rc.d/init.d/watchdogs
    rm -rf /usr/sbin/watchdogs
    rm -f /tmp/kthrotlds
    rm -f /etc/rc.d/init.d/kthrotlds
    rm -rf /tmp/.sysbabyuuuuu12
    rm -rf /tmp/logo9.jpg
    rm -rf /tmp/miner.sh
    rm -rf /tmp/nullcrew
    rm -rf /tmp/proc
    rm -rf /tmp/2.sh
    rm -rf /tmp/.XIMunix
    rm -f /var/tmp/dog2.61
    rm -f /var/tmp/prot
    rm -f /tmp/prot
    rm -f /usr/sbin/kerberods
    rm -f /usr/sbin/kthrotlds
    rm -f /usr/sbin/kintegrityds
    rm -f /usr/sbin/kpsmouseds
    rm /opt/atlassian/confluence/bin/1.sh
    rm /opt/atlassian/confluence/bin/1.sh.1
    rm /opt/atlassian/confluence/bin/1.sh.2
    rm /opt/atlassian/confluence/bin/1.sh.3
    rm /opt/atlassian/confluence/bin/3.sh
    rm /opt/atlassian/confluence/bin/3.sh.1
    rm /opt/atlassian/confluence/bin/3.sh.2
    rm /opt/atlassian/confluence/bin/3.sh.3
    rm -rf /var/tmp/f41
    rm -rf /var/tmp/2.sh
    rm -rf /var/tmp/config.json
    rm -rf /var/tmp/xmrig
    rm -rf /var/tmp/1.so
    rm -rf /var/tmp/kworkerds3
    rm -rf /var/tmp/kworkerdssx
    rm -rf /var/tmp/kworkerds
    rm -rf /var/tmp/wc.conf
    rm -rf /var/tmp/nadezhda.
    rm -rf /var/tmp/nadezhda.arm
    rm -rf /var/tmp/nadezhda.arm.1
    rm -rf /var/tmp/nadezhda.arm.2
    rm -rf /var/tmp/nadezhda.x86_64
    rm -rf /var/tmp/nadezhda.x86_64.1
    rm -rf /var/tmp/nadezhda.x86_64.2
    rm -rf /var/tmp/sustse3
    rm -rf /var/tmp/sustse
    rm -rf /var/tmp/moneroocean/
    rm -rf /var/tmp/config.json
    rm -rf /var/tmp/devtool
    rm -rf /var/tmp/devtools
    rm -rf /var/tmp/play.sh
    rm -rf /var/tmp/systemctI
    rm -rf /var/tmp/update.sh
    rm -rf /var/tmp/.java
    rm -rf /var/tmp/1.sh
    rm -rf /var/tmp/conf.n
    rm -r /var/tmp/lib
    rm -r /var/tmp/.lib
    touch /tmp/lok
    mkdir -p /tmp/khugepageds
    rm -rf /var/tmp/yum-confluence-*

};


while true; do
    KillerBot
    sleep 1;
done