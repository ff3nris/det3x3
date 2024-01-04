#!/bin/bash

echo "3x3 matris determinantı hesaplayıcı"
echo "Matrisin elemanlarını girin (sayıları yan yana aralarında bir boşluk olacak şekilde yazın):"

read a b c
read d e f
read g h i

# 3x3 determinantı hesapla
det=$((a*(e*i - f*h) - b*(d*i - f*g) + c*(d*h - e*g)))

# Sonucu yazdır
echo "Matrisin Determinantı: $det"
