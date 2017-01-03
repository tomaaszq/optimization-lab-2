
f=[-500;-400;-500];
A=[-3 -2 -1;2 3 2];
b=[-9;10];
lb=[0;0];

options=optimset('largescale','off','simplex','on');
[x,fval,exitflag,output,lambda]=linprog(f,A,b,[],[],lb,[],[],options)
