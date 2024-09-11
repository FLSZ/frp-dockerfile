FROM Alpine
MAINTAINER FLSZ
#官网地址https://github.com/fatedier/frp/releases/tag/v0.60.0
ADD ./frp_0.60.0_linux_amd64.tar.gz /etc/frp
WORKDIR /etc/frp
CMD /etc/frp/frpc