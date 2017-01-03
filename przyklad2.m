
f=[-1;3];
A=[1 -1;1 1];
b=[3;-5];
lb=[0;0];

options=optimset('largescale','off','simplex','on');
[x,fval,exitflag,output,lambda]=linprog(f,A,b,[],[],lb,[],[],options)
