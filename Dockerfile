FROM alpine:latest

# Skopiuj prekompilowany binarny plik Go do kontenera
COPY goserver /bin/goserver

# Ustaw port, na którym aplikacja będzie nasłuchiwać
EXPOSE 8991

# Uruchom aplikację
CMD ["/bin/goserver"]