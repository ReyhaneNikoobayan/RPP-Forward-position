   
L1=0.045;
L2=0.0225;   
theta1= 280*pi/180 ;
d1= 0.22;
d2=0.14  ;

%H_03=H_01*H12*H_23;
H_01=Rot('z',theta1);
H_12=Trans('z',d1+L2)*Trans('x',L1)*Rot('x',pi/2);
H_23=Trans('z',d2);
H_03=H_01*H_12*H_23;

p=[0;0;0;1];
pos=H_03*p;