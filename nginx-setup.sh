cp -rf /home/Johandi/raynaldsaputra/Portfolio/* /var/www/raynaldsaputra/html/
nginx -t

systemctl reload nginx
systemctl restart nginx
echo "nginx restarted"
