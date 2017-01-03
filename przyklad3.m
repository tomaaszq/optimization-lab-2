
f=[1;-2];
A=[-1 -1;(2/3) 1];
b=[-1;2];
lb=[-inf;0];

options=optimset('largescale','off','simplex','on');
[x,fval,exitflag,output,lambda]=linprog(f,A,b,[],[],lb,[],[],options)
