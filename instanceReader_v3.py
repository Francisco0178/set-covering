import math
import gurobipy as gp
from gurobipy import GRB

# Primero leemos el data set a partir de un .txt
# y almacenamos los indices, matriz de costo y cobertura

dataList = []
with open('data/scpcyc11.txt', 'r') as f:
    for line in f:
        if line[-1] == '\n':
            dataList.append(line[:-1])
        else:
            dataList.append(line)

indexes = dataList[0].lstrip().split()
m = int(indexes[0]) # número de personas
n = int(indexes[1]) # número de equipos 

# Almacenamos la matriz de costos en una lista.
i = 0
j = 0
costMatrix = []
while(len(costMatrix) < n):                       
    filaLen = len(dataList[j+1].lstrip().split()) 
    costIndex = dataList[j+1].lstrip().split()    
    for i in range(filaLen):                        
        costo = costIndex[i]                        
        costMatrix.append(costo)                    
    j = j + 1

j = j + 1 # nos posicionamos en la línea donde comienzan las coberturas
num = int(dataList[j].lstrip()) # número de coberturas de cada estación
i = 0
k = 0
coberturaMatrix = []
tempMatrix = []
lineas = 0

# Almacenamos las coberturas
for k in range(m):
    lineas = int(math.ceil(num/12))
    aux = j
    while(len(tempMatrix) < num):

        filaLen = len(dataList[j+1].lstrip().split())
        coberturaIndex = dataList[j+1].lstrip().split()
        for i in range(filaLen):
            cobertura = int(coberturaIndex[i])
            tempMatrix.append(cobertura)

        if(len(tempMatrix) == num):
            break
        j = j + 1 
    
    if(len(coberturaMatrix) == (m-1)):
        coberturaMatrix.append(tempMatrix)
        break
    else:
        aux = aux + lineas + 1
        coberturaMatrix.append(tempMatrix)
        tempMatrix = []
        j = aux
        num = int(dataList[j].lstrip())
        
i=0
j=0
tupleList = gp.tupledict({})
for i in range(n):
    tupleList[i] = gp.tuplelist([(coberturaMatrix[i]), int(costMatrix[i])])

#print(tupleList[0])