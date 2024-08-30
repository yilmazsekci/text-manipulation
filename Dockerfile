# Dockerfile

# Alpine tabanlı bir imaj kullanıyoruz
FROM alpine:3.18

# Script ve input dosyasını konteyner içine kopyalıyoruz
COPY script.sh /script.sh
COPY input.txt /input.txt

# Script'in çalışabilir olmasını sağlıyoruz
RUN chmod +x /script.sh

# Konteyner çalıştırıldığında script'i çalıştırıyoruz
CMD ["/script.sh"]
