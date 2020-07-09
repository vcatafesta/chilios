#!/bin/sh
source /etc/bashrc

for letra in {a..z}
do
	log_info_msg "Copiando arquivos iniciados com a letra: $letra para diretorio /github/ChiliOS/packages/$letra/"
	cp $letra* /github/ChiliOS/packages/$letra/ &>/dev/null
	evaluate_retval
done
