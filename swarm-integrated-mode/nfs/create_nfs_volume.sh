docker volume create --driver local --opt type=nfs  --opt o=addr=192.168.1.1,rw --opt device=:/path/to/dir   --name foo
