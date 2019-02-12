
#!/bin/bash
clear
echo "Informe um nome para o diretorio: "
read pasta
mkdir $pasta
echo -n "Verifique a pasta criada na lista abaixo: "
ls
