echo "Getting Proxy List..."
echo "" > "socks5.txt"
wget -O socks5.txt https://proxy.caliph.my.id/proxy/socks5

echo "Commit Result to Github"
git config --global user.email "admin@caliph.my.id"
git config --global user.name "caliphdev"
git add -A
git commit -m "Update Proxy List"
git push
