# WNPstack
NGINX PHP stack for windows
are my compilation of nginx config for windows

## What you need is
- [Nginx for windows](http://nginx.org/en/download.html)
- [Php for windows](http://windows.php.net/download/) choose **Non Thread Safe**
- [RunHiddenConsole.exe](server/RunHiddenConsole.exe)

## How it's work

- make `server` folder at root in one of your drive (C: or D: or whatever Z:)
- make `www` folder at root same drive of `server` folder
- extract `nginx` in `server` folder and make sure the folder of nginx is `nginx`
- extract `php` in `server` folder and make sure the folder of nginx is `php`
- copy all files from this repository's `server` folder to your `server` folder
- copy all folders inside `_config_replacement` and paste inside your `server` folder _and choose replace all_
- copy all files from this repository's `www` folder to your `www` folder
- double click `start.cmd` to start the stack server **and**
- give permission for `nginx` & `php` when firewall pop-up is showing up
- from here you can open [localhost](http://localhost/) from the browser

