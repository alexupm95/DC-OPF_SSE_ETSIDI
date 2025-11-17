# =====================================================================
#                        VARIABLES DE NODO
# =====================================================================
# nodo -----------> Numero de identificación del nodo
# potencia_carga -> Potencia demandada por la carga (MW)
function nodos()
    nodo = [1] 
    potencia_carga = [250]

    return nodo, potencia_carga
end

# =====================================================================
#                    VARIABLES DE GENERACIÓN
# =====================================================================
# generador -------> Número de identificación del generador
# nodo ------------> Número del nodo donde está conectado el generador 
# minima_potencia -> Mínima potencia generada (MW)
# maxima_potencia -> Máxima potencia generada (MW)
# coste -----------> Custo de generación (€/MW)
function generadores()
    generador = [1; 2; 3]
    nodo = [1; 1; 1]
    minima_potencia = [50; 150; 10]
    maxima_potencia = [200; 200; 100]
    coste = [5; 50; 100]

    return generador, nodo, minima_potencia, maxima_potencia, coste
end


# =====================================================================
#         VARIABLES DE LÍNEA (NO NECESITA SER MODIFICADO)
# =====================================================================
# linea ------------> Numero de identificación de la línea
# de_nodo ----------> Numero del nodo donde empieza la línea
# para_nodo --------> Numero del nodo donde termina la línea
# susceptancia -----> Susceptancia série de la línea (p.u)
# maxima_potencia -> Máxima potencia transportada por la línea (MW) 
function lineas()
    linea = [1]
    de_nodo = [1]
    para_nodo = [1]
    susceptancia = [0]
    maxima_potencia = [Inf]

    return linea, de_nodo, para_nodo, susceptancia, maxima_potencia
end