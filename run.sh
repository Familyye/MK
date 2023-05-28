currentdate=$(date +%Y%m%d)  
currentmonth=$(date +%Y%m)
currentmonths=$(date +%m)
currentyears=$(date +%Y)
subscribeclash="https://api.tsutsu.one/sub?target=clash&url=https%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fmahdibland%2FSSAggregator%2Fmaster%2Fsub%2Fairport_merge_yaml.yml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fermaozi%2Fget_subscribe%2Fmain%2Fsubscribe%2Fclash.yml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Flearnhard-cn%2Ffree_proxy_ss%2Fmain%2Fclash%2Fclash.provider.yaml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fpeasoft%2FNoMoreWalls%2Fmaster%2Flist.txt&insert=false&emoji=true&list=false&udp=false&tfo=false&expand=true&scv=false&fdn=false&new_name=true"
subscribeV2ray="https://api.tsutsu.one/sub?target=v2ray&url=https%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fmahdibland%2FSSAggregator%2Fmaster%2Fsub%2Fairport_merge_yaml.yml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fermaozi%2Fget_subscribe%2Fmain%2Fsubscribe%2Fclash.yml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Flearnhard-cn%2Ffree_proxy_ss%2Fmain%2Fclash%2Fclash.provider.yaml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fpeasoft%2FNoMoreWalls%2Fmaster%2Flist.txt&insert=false&emoji=true&list=false&udp=false&tfo=false&expand=true&scv=false&fdn=false&new_name=true"
if [ ! -f "./MK.yaml" ];then
 rm ./MKclash.yaml
fi
if [ ! -f "./MKv2ray.txt" ];then
 rm ./MKv2ray.txt
fi
echo get subscribe
wget $subscribeclash -O ./MKclash.yaml
wget $subscribeV2ray -O ./MKv2ray.txt
echo 订阅成功
echo 希望你有一个美好的一天~
echo 再见~
