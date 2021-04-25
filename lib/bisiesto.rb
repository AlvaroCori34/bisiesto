def es_bisiesto(anio)
    return (anio%4==0 && (anio%100!=0 || anio%400==0))
end