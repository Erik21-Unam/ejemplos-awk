## Instrucciones

Se debe instalar el siguiente paquete: **sudo apt install gawk**

Para probar los scripts ejecutar los siguientes comandos:

```
-F = separador de las columnas
-f archivo awk
```

**1.** awk -F ',' -f script1.awk calificaciones.csv > alumnos.csv

**2.** awk -F ',' -f script2.awk informacion.csv > personas.txt

---

## Otros comandos para probar

- echo "Este es un mensaje de prueba" | awk '{ print $0 }'
- echo "Este es un mensaje de prueba" | awk '{ print $NF }'
- echo "Este es un mensaje de prueba" | awk '{ print $1 "-" $4 }'
- echo 8 5 | awk '{ print $1 * $2 }'
- ls -lha / | awk 'BEGIN{ print "Tamaño  Archivo" } { print $5 "   " $9 }'
