#!/bin/bash
# Calcular el interés simple

read -p "Ingrese el capital principal: " principal
read -p "Ingrese la tasa de interés anual (%): " rate
read -p "Ingrese el tiempo en años: " time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
echo "El interés simple es: \$${interest}"
