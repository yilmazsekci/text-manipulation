#!/bin/sh

# input.txt dosyasını okuyoruz
INPUT_FILE="input.txt"
OUTPUT_FILE="output.txt"

# Metni değiştiriyoruz
sed 's/Docker/DevOps/g' $INPUT_FILE > $OUTPUT_FILE

# İşlem tamamlandığında mesaj yazdırıyoruz
echo "Metin değiştirildi ve $OUTPUT_FILE dosyasına kaydedildi."
