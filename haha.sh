pid=`pidof SequencingProject2`
echo $pid
interval=0.1
  while true              
  do
    echo $(date +"%y-%m-%d %H:%M:%S") >> ~/proc_memlog.txt    
    cat /proc/$pid/status|grep -e VmRSS >> ~/proc_memlog.txt
    echo $blank >> ~/proc_memlog.txt
    sleep $interval
 done
