Builds xrdp modified for xlibre
create a debs folder and put deb files for xlibre-server and xlibre-server-dev packages in it

to build, run docker build -f Dockerfile.xrdp-deb  --output type=local,dest=. .

to install run sudo apt install ./xlibre-xrdp_0.10.6.1-1_amd64.deb ./xlibre-xorgxrdp_0.10.5-1_amd64.deb ./xlibre-pipewire-module-xrdp_0.1-1_amd64.deb

