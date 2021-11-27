: ${UMB_USER?:'Must set Umbraco username/email env var'}
: ${UMB_USER?:'Must set Umbraco password env var'}
: ${UMB_COOKIE?:'Must set Umbraco cookie env var'}

HTTP_ACCEPT='text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9'
for path in $(cat media.txt)
do
    echo ">>> $path"
    DIRNAME=".$(dirname "$path")"
    FILENAME=".$path"

    if [ -f "$FILENAME" ]
    then
        echo "File '$FILENAME' already exists. Skipping."
    else
        URL="https://zifro.euwest01.umbraco.io$path"
        mkdir -pv "$DIRNAME"
        echo "GET $URL"
        curl "$URL" \
            -u "$UMB_USER:$UMB_PASS" \
            -H "Accept: $HTTP_ACCEPT" \
            -H "Cookie: $UMB_COOKIE" \
            -o "$FILENAME"
        EXIT_STATUS=$?
        if [ $EXIT_STATUS != 0 ]
        then
            echo "CURL failed! Exit status: $EXIT_STATUS"
            exit 1
        fi
    fi
    echo
done