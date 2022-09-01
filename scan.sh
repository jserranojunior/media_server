docker exec --user  sudo -u 1000 nextcloud php occ files:scan --all
## SCAN
docker exec -it -u abc nextcloud php /var/www/html/occ user:resetpassword jorge

docker exec --user  sudo -u 1000 nextcloud php occ files:scan --all

/var/www/html/data/jorge/files