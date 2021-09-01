FROM centos:7.9.2009

RUN yum -y update

RUN mkdir /Installer && chmod 776 /Installer

COPY install_powershell.sh /Installer/

RUN /Installer/install_powershell.sh
