BEGIN { 
    print "\n"
    print "Alumnos Aprobados" 
}

{ 
    # omitimos la columna de titulos
    # Mostramos las calificaciones que sean mayores a 6
    if(NR > 1 && $2 >= 6) {
        print $0
    }
}

END {
    if($2 <= 5) {
        print "\n"
        print "Alumnos Reprobados"
        print $0
    }
}