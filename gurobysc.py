
from set_covering_tarea2_v2 import *

import gurobipy as gp
from gurobipy import GRB

tupleDict = gp.tupledict({
    0: [[0,1], 4.2],
    1: [[0,1,5], 6.1],
    2: [[2,3], 5.2],
    3: [[2,3,4], 5.5],
    4: [[3,4,5], 4.8],
    5: [[1,4,5], 9.2]
})

city, coverage, cost = gp.multidict(
    tupleList
)


# MIP model Formulation
m = gp.Model("set_covering1")

# build es una variable binaria que me dirá en qué ciudad construir o no.
build = m.addVars(len(city), vtype = GRB.BINARY, name="build")
#is_covered = m.addVars(len(city)), vtype = GRB.BINARY, name="Is_covered"

m.addConstrs((gp.quicksum(build[r] for r in city if r in coverage[t]) >= 1 for t in city), name="Build2Cover")
#m.addConstr(build.prod(cost) <= budget, name="budget")

m.setObjective(gp.quicksum(build[t] for t in city), GRB.MINIMIZE)

m.setParam('TimeLimit', 30)

m.update()
m.write("set_covering1.lp")

m.optimize()


# display optimal values of decision variables
for ct in build.keys():
    if(abs(build[ct].x) > 1e-6):
        print(f"\n Elegir el equipo: {ct+1}.")



