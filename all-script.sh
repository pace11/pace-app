sudo docker compose run --rm certbot certonly --webroot --webroot-path=/var/www/certbot --email rppratama1771@gmail.com --agree-tos --no-eff-email -d absensi.pace11.my.id

sudo mkdir -p certbot/www/.well-known/acme-challenge
sudo mkdir -p certbot/conf
