BEGIN { 
    print "\n"
    print "Personas con categoria 2030 y con email" 
}

{ 
    # omitimos la columna de titulos
    # quitamos los que no tengan algun valor en la segunda columna
    if(NR > 1 && $2 != "") {
        # mostramos los que coincidan con este valor
        if($3 == 2030) {
            # mostramos las columnas 1,2,4
            print $1,$4,$2
        }
    }
}