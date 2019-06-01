"""
Copyright [2019] [MR.SPOON]

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
"""
clear
blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
clear
echo
echo $red"MASUKAN KODE PEMBUKA"
read -p "-->" D512
if [ $D512 = D512 ] || [ $D512 = D512 ]
then
echo $green"KODE BENAR"
else
echo $red"maaf kode salah"
exit
clear
fi
echo $green"---------------------------------------"
echo $red"SELAMAT DATANG DI PENGENDALI JARAK JAUH"
echo $red"            STRATEGIC ATTACK"
echo $green"---------------------------------------"
echo $red"CREATED:MR.SPOON"
echo $red"KHUSUS"
echo $red"SPECIAL THX --> ANON_KDZ - HANTAM66GHOST"
echo $red"VERSION 1.5"
echo $green"---------------------------------------"
echo $cyan"APAKAH ANDA INGIN MENJALANKAN SA "
echo $green"---------------------------------------"
echo $red"NOTE JANGAN PAKAI SPASI NULISNYA"
echo
read -p "MASUKAN JENIS MASALAH (contoh plagiat):" ma
echo
sleep 1
echo $red"PROSES.."
sleep 2
echo $red"MASUKAN KODE PENYERANGAN"
read -p "-->" cod;
echo $red"SEDANG MEMPROSES"
cd
smsid send 081297628279 TERVERIKASI-$cod
echo $green"CODE TERKIRIM KE MABES"