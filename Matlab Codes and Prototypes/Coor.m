function [ res ] = Coor(DegreeAngle,Ax)
if Ax==1 %X axis rotation
MatrixX=[1,0,0;0,-cos(DegreeAngle),sin(DegreeAngle);0,-sin(DegreeAngle),-cos(DegreeAngle)];
end
if Ax==2 %Y axis rotation
MatrixX=[-cos(DegreeAngle),0,-sin(DegreeAngle);0,1,0;sin(DegreeAngle),0,-cos(DegreeAngle)];
end
if Ax==3 %Z axis rotation
MatrixX=[-cos(DegreeAngle),sin(DegreeAngle),0;-sin(DegreeAngle),-cos(DegreeAngle),0;0,0,1];
end

res=MatrixX
end
