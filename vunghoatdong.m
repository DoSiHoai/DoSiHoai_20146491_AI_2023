l1=50;l2=40;

J1 = [-cos(t1 + t2)/(50*(cos(t1 + t2)*sin(t1) - sin(t1 + t2)*cos(t1))) -sin(t1 + t2)/(50*(cos(t1 + t2)*sin(t1) - sin(t1 + t2)*cos(t1)));(4*cos(t1 + t2) + 5*cos(t1))/(200*(cos(t1 + t2)*sin(t1) - sin(t1 + t2)*cos(t1))) (4*sin(t1 + t2) + 5*sin(t1))/(200*(cos(t1 + t2)*sin(t1) - sin(t1 + t2)*cos(t1)))]
t1 = -15.8;
t2 = 69.4;
b = [7.17; 7.17];
x = J1*b;
x
