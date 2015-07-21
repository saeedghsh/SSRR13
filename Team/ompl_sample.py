from ompl import base as ob
from ompl import geometric as og
from ompl import control as oc

boundsize = [0.0 , 20.0]
start_pt = [ 1.0 , 19.0]
goal_pt =  [19.0 ,  1.0]

def isStateValid(state):
    # print dir(state)
    # state.getX state.getY state.getYaw
    # state.setX state.setXY state.setY state.setYaw

    validity = True
    return validity

#### Initiating Space
space = ob.SE2StateSpace()

#### Initiating Bounds
bounds = ob.RealVectorBounds(2)
bounds.setLow(boundsize[0])
bounds.setHigh(boundsize[1])
#### Setting Bounds to Space
space.setBounds(bounds)

#### Create Setup Object
setup = og.SimpleSetup(space)
setup.setStateValidityChecker(ob.StateValidityCheckerFn(isStateValid))

#### Initiating Start and Goal
start = ob.State(space)
start().setX(start_pt[0])
start().setY(start_pt[1])

goal = ob.State(space)
goal().setX(goal_pt[0])
goal().setY(goal_pt[1])

setup.setStartAndGoalStates(start, goal)

#### Solving the Query
solved = setup.solve(3.0) #ss.solve(20.0)

if solved:
    # try to shorten the path
    # setup.simplifySolution()

    # print the simplified path
    print setup.getSolutionPath()
    # 
    path = setup.getSolutionPath().printAsMatrix()
    text_file = open("path.txt", "w")
    text_file.write(path)
    text_file.close()

if solved:
    import numpy as np
    import matplotlib.pyplot as plt
    data = np.loadtxt('path.txt')

    # fig = plt.figure()
    # ax = fig.add_subplot(111) #projection='3d')
    # plt.xlim((boundsize[0]-1,boundsize[1]+1))
    # plt.ylim((boundsize[0]-1,boundsize[1]+1))
    # ax.plot(data[:,0], data[:,1],  '.-') #data[:,2],'.-')
    
    from mpl_toolkits.mplot3d import Axes3D
    fig = plt.figure()
    ax = fig.gca(projection='3d')
    ax.plot(data[:,0], data[:,1], data[:,2],'.-')

plt.show()
