if [ $# -lt 1 ]; then
        echo 'give 1 argument'
else
        if [ $1 = 'list' ]; then
                curl -H "Content-type: application/json" -X POST -d '{"top_k":"10"}' http://10.255.81.132:10124/api-list >> ret
        fi
fi

