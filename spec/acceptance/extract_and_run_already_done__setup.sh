# clean out previous test runs
rm -rf /usr/download /usr/extract /var/cache/download_and_do/download

touch /alreadydone
mkdir -p /var/cache/download_and_do/download/
echo "mine" > /var/cache/download_and_do/download/test.tar.gz
echo "mine" > /var/cache/download_and_do/download/test2.tar.gz
echo "mine" > /extract_and_run_test
