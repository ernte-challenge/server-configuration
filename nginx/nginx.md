# NGINX Configuration
# Nginx Configuration

still under development

## Add new server config

```bash
sudo touch /etc/nginx/conf.d/ernteserver.conf
```
Then, edit the file or upload it from this repo to the host.

Make sure to uncomment the following lines in `/etc/nginx/sites-available` otherwise the default configuration is firing.

```config
# Virtual Host configuration for example.com
#
# You can move that to a different file under sites-available/ and symlink that
# to sites-enabled/ to enable it.
#
#server {
#       listen 80;
#       listen [::]:80;
#
#       server_name example.com;
#
#       root /var/www/example.com;
#       index index.html;
#
#       location / {
#               try_files $uri $uri/ =404;
#       }
#}
```

## Request Routing

t.b.d.

TODO DESCRIBE HOW frontend, backend and server interact with each other.