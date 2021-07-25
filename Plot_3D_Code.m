XYZ=out.XYZ;


X=XYZ(:,1);
Y=XYZ(:,2);
Z=XYZ(:,3);

plot3(X,Y,Z,'linewidth',2)
grid on;
xlabel('X(m)')
ylabel('Y(m)')
zlabel('Z(m)')
suptitle('Position of End-Effector in TaskSpace')