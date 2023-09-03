#! /bin/python3
from stl import mesh
import sys
assert(len(sys.argv) == 2)
fileIn = sys.argv[1]
print("centering",fileIn)
m = mesh.Mesh.from_file(fileIn)
m.translate(-(m.min_+m.max_)/2)
m.save(fileIn)