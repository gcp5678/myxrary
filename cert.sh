apt-get install -y openssl cron socat curl unzip vim wget git

curl https://get.acme.sh | sh -s email=sgfhsffd@gmail.com
~/.acme.sh/acme.sh  --issue -d xxx  --standalone
~/.acme.sh/acme.sh --installcert -d xxx --fullchainpath /etc/ssl/private/smitho.crt --keypath /etc/ssl/private/smitho.key --ecc
chmod 755 /etc/ssl/private && chmod 755 /etc/ssl/private/smitho.crt && chmod 755 /etc/ssl/private/smitho.key
~/.acme.sh/acme.sh --upgrade --auto-upgrade  
