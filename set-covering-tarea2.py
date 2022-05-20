##### Tarea 2 #####

# Integrantes:
# - Francisco Bahamondes
# - Kevin Voss

# Primero leemos el data set a partir de un .txt
# y almacenamos los índices, matriz de costo y covering

import math
import gurobipy as gp
from gurobipy import GRB

dataList = []

with open('data/scp41.txt', 'r') as f:

    for line in f:
        if line[-1] == '\n':
            dataList.append(line[:-1])
        else:
            dataList.append(line)

indexes = dataList[0].lstrip().split()
m = indexes[0] # número de estaciones -> 200 (para el caso scp41.txt)
n = indexes[1] # número de ciudades -> 1000 (para el caso scp41.txt)

print("Estaciones: "+m)
print("Ciudades: "+n)

m = int(m)
n = int(n)

i = 0
j = 0
costMatrix = []

# Almacenamos la matriz de costos en una lista.
while(len(costMatrix) < n):                       # por cada ciudad existirá un costo
    filaLen = len(dataList[j+1].lstrip().split()) # -> 12
    costIndex = dataList[j+1].lstrip().split()    # -> ['1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1'] 
    for i in range(filaLen):                        
        costo = costIndex[i]                        
        costMatrix.append(costo)                    
    j = j + 1

# el último valor de j es igual a la última línea
# de la matriz de costos

j = j + 1

num = int(dataList[j].lstrip()) # número de coberturas de cada estación
i = 0
k = 0
totalMatrix = []
tempMatrix = []
lineas = 0


# calcula las coberturas
for k in range(m):
    
    lineas = int(math.ceil(num/12)) # --> 2
    aux = j # --> 710
    while(len(tempMatrix) < num):

        filaLen = len(dataList[j+1].lstrip().split())
        coberturaIndex = dataList[j+1].lstrip().split()
        for i in range(filaLen):
            cobertura = int(coberturaIndex[i])
            tempMatrix.append(cobertura)
        
        if(len(tempMatrix) == num):
            break
        j = j + 1 
    
    if(len(totalMatrix) == (m-1)):
        totalMatrix.append(tempMatrix)
        break
    else:
        aux = aux + lineas + 1 # --> 713
        totalMatrix.append(tempMatrix)
        tempMatrix = []
        j = aux
        num = int(dataList[j].lstrip())
        

# Costos -> costMatriz
# Cobertura -> totalMatrix


i = 0
j = 0    
largo = len(totalMatrix[0])

# costMatrix -> matriz de costos
# totalMatrix -> matriz de coberturas

# costMatrix[0] = costo de construir en la ciudad 0
# totalMatrix[0] = ciudades que cubre la ciudad 0

i=0
j=0
# ciudades   = n = 1000
# estaciones = m = 200

listaCobertura = []

for i in range(n+1):
    listaCobertura.append([])

for i in range(m):
    #print("estacion: ",i+1)
    for j in range(len(totalMatrix[i])):
        ciudad = totalMatrix[i][j]
        #print(ciudad + 1)
        listaCobertura[ciudad].append(i) # a la ciudad 91 agregale la estacion 0 -> 1er iteracion

    #print("-----")



#print("\nPara la ciudad 91, que estaciones la cubren:")
#print(listaCobertura[91])


for i in range(n):
    city, coverage, cost = gp.multidict({
        i: [listaCobertura[i], costMatrix[i]]
    })



for i in range(n):
    print("La ciudad: ",i+1," esta cubierta por las estaciones:", listaCobertura[i+1])













'''
for j in range(largo):
        city, coverage, cost = gp.multidict({
            i: [{totalMatrix[i][j]}, costMatrix[i]],
        })
        print(i,": [",coverage,", ",costMatrix[0],"]")
'''    

    










'''
for i in range(n):                              # por cada ciudad
    for j in range(len(totalMatrix[i])):        # obtiene sus coberturas

        ciudad, cobertura, costo = gp.multidict({
            i: [{ coberturaTotal }, costMatrix[i]]
        })
'''


