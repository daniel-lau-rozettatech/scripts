key=`cat $HOME/.azure_key`
curl -H "Authorization: bearer $key" $*
