echo "auth=$SERV00_S9_TUNNEL_API"
echo "uuid=:$UUID"
echo "Secret value: $SERV00_S9_TUNNEL_API"
if [ -z "$SERV00_S9_TUNNEL_API" ]; then
    echo "SERV00_S9_TUNNEL_API is not set or is empty"
else
    echo "Secret value: $SERV00_S9_TUNNEL_API"
fi
if [ -z "$UUID" ]; then
    echo "uuid is not set or is empty"
else
    echo "Secret value: $TEST"
fi
