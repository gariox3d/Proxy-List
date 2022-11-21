echo "Getting Proxy List..."
wget -O socks.txt https://proxy.caliph.my.id/proxy/socks5
echo "" > README.md
echo "# Socks5 Proxy" >> README.md
echo "## Proxy List" >> README.md
echo "\`\`\`$(cat socks5.txt)\`\`\`" >> README.md

echo "Commit Result to Github"
git config --global user.email "admin@caliph.my.id"
git config --global user.name "caliphdev"
git add -A
git commit -m "Update Proxy List"
git push
