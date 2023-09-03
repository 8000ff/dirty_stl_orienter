include </tmp/filename.scad>

echo(filename);

RX = 0; //[-180:45:180]
RY = 0; //[-180:45:180]
RZ = 0; //[-180:45:180]

rotate([RX,RY,RZ])
import(filename);