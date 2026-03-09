FROM kalilinux/kali-rolling

# Actualizar repositorios e instalar herramientas clave de red y ciberseguridad
RUN apt-get update && \
    apt-get install -y \
    nmap \
    net-tools \
    iputils-ping \
    iproute2 \
    curl \
    wget \
    nano \
    dnsutils && \
    apt-get clean