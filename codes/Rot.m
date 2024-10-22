function T=Rot(axis,angle)
  axis=upper(axis);
  if (axis=='X')
    T=[1,0,0,0;
        0,cos(angle),-sin(angle),0;
        0,sin(angle),cos(angle),0;
      0,0,0,1];
  end
  if (axis=='Y')
    T=[cos(angle),0,sin(angle),0;
        0,1,0,0;
        -sin(angle),0,cos(angle),0;
        0,0,0,1];
  end
  if (axis=='Z')
    T=[cos(angle),-sin(angle),0,0;
        sin(angle),cos(angle),0,0;
        0,0,1,0;
        0,0,0,1];
  end
end  
