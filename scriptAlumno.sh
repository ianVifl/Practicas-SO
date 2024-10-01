echo "Nombre:"
read nombre

echo "Edad:"
read edad

echo "Carrera:"
read carrera

echo "Matrícula:"
read matricula

echo "Nombre: $nombre" > alumno.txt
echo "Edad: $edad" >> alumno.txt
echo "Carrera: $carrera" >> alumno.txt
echo "Matrícula: $matricula" >> alumno.txt

echo "Datos guardados"
