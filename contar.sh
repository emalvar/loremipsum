# Script para contar líneas de todos los archivos .txt en el directorio actual

for archivo in *.txt; do
    if [[ -f "$archivo" ]]; then
        lineas=$(wc -l < "$archivo")
        echo "$archivo tiene $lineas líneas"
    fi
done
