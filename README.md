# vaultwarden-docker
Container base vaultwarden 

# How to use : 
1- Clone the project  
2- Chnage Vriables in files
3- Go to project's root Directory  
4- docker compose up -d


# TODO : 
To enable HTTPS access to vaultwarden:  
-> Use a httpd/ngnix Container to do Proxy Pass  
    1- Add httpd/ngnix container's config to docker-compose file
    2- Configure Proxy Pass in httpd/ngnix container in docker compose file
        User connect https://IP_httpd_Container
            IP_httpd_Container:443 -> IP_vaultwarden_Container:80
