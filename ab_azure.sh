key=`cat $HOME/.azure_key`
ab -H "Authorization: bearer $key" $*
