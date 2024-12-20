FROM kalilinux/kali-rolling
LABEL maintainer="Chris Bensch <chris.bensch@gmail.com"

RUN apt-get update
RUN apt-get install -qqy autorecon seclists curl dnsrecon enum4linux feroxbuster gobuster impacket-scripts nbtscan nikto nmap onesixtyone oscanner redis-tools smbclient smbmap snmp sslscan sipvicious tnscmd10g whatweb wkhtmltopdf
CMD ["-h"]
ENTRYPOINT [ "autorecon" ]
