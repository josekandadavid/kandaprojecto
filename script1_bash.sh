#!/bin/bash
# esse script solicita o servico que 

echo "Digite o nome do servico: "
read p
service $p restart
echo "Servicos activos: "
ps auxn | grep $p 
echo "Portas abertas"
netstat -nlpt

