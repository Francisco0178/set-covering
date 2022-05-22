from instanceReader_v3 import *

personas, coverage, cost = gp.multidict(
    tupleList
)

# MIP model Formulation
m = gp.Model("set_covering1")

# elige es una variable binaria que me dirá qué equipo elegir.
elige = m.addVars(len(personas), vtype = GRB.BINARY, name="elige")
#is_covered = m.addVars(len(personas)), vtype = GRB.BINARY, name="Is_covered"

m.addConstrs((gp.quicksum(elige[r] for r in personas if r in coverage[t]) >= 1 for t in personas), name="elige2Cover")
#m.addConstr(elige.prod(cost) <= budget, name="budget")

m.setObjective(gp.quicksum(elige[t]*cost[t] for t in personas), GRB.MINIMIZE)

m.setParam('TimeLimit', 5*60)
m.update()
m.write("set_covering1.lp")
m.optimize()

# display optimal values of decision variables
count = 0
print("\n")
'''
for ct in elige.keys():
    if(abs(elige[ct].x) > 1e-6):
        print(f"Elegir el equipo: {ct+1}.")
        count = count + 1

print("\n De los",n,"equipos, solo hay que escoger los",count,"anteriores\n")
'''