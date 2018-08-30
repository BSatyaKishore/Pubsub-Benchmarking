sleep $1
. ~/Erlang/activate
./emqtt_bench_pub -h pubsub1.mlkcca.com -c 1 -i 500 -I 100 -q 1 -t rkk_d5fDQ/BenchMarking$1/_s -u kc9hjLY04CGAVn350QcEjMDWwhN2ismsSNdfa1q44 -P rkk_d5fDQ
