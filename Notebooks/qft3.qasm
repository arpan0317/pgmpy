OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
h q[4];
cp(pi/16) q[0],q[4];
cp(pi/8) q[1],q[4];
cp(pi/4) q[2],q[4];
cp(pi/2) q[3],q[4];
h q[3];
cp(pi/8) q[0],q[3];
cp(pi/4) q[1],q[3];
cp(pi/2) q[2],q[3];
h q[2];
cp(pi/4) q[0],q[2];
cp(pi/2) q[1],q[2];
h q[1];
cp(pi/2) q[0],q[1];
h q[0];
swap q[0],q[4];
swap q[1],q[3];
