clc
clear all

x = 0; y = 5; x1 = 0; y1 = 5; x2 = 0; y2 = 5;

for i=0:15:360
dg = deg2rad(i); 
nx = x*cos(dg) + y*sin(dg);
ny = y*cos(dg) - x*sin(dg);

    for i1=0:6:360
        dg1 = deg2rad(i1); 
        nx1 = x1*cos(dg1) + y1*sin(dg1);
        ny1 = y1*cos(dg1) - x1*sin(dg1);
        
        for i2=0:6:360  
            dg2 = deg2rad(i2);
            nx2 = x2*cos(dg2) + y2*sin(dg2);
            ny2 = y2*cos(dg2) - x2*sin(dg2);
            
            plotv([nx,nx1,nx2;ny,ny1,ny2],'--')
            xlim([-5,5])
            ylim([-5,5])
            pause(1)
        end
    end
 end