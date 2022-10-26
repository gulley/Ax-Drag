clf

c = pi*(1+sqrt(5))/2;
x = 0:1000;
r = 2.72378;
i = sqrt(-1);
z = cumsum(exp(i*(c*x.*x + r)));
plot(real(z),imag(z));

axdrag

%%

set(gcf,"CurrentCharacter",char(28))
axdrag keypress
drawnow

%%

set(gcf,"CurrentCharacter",char(29))
axdrag keypress
drawnow

%%

set(gcf,"CurrentCharacter",char(30))
axdrag keypress
drawnow

%%

set(gcf,"CurrentCharacter",char(31))
axdrag keypress
drawnow

%%

set(gcf,"CurrentCharacter",'a')
axdrag keypress
drawnow

%%

set(gcf,"CurrentCharacter",'e')
axdrag keypress
drawnow

%%

set(gcf,"CurrentCharacter",'n')
axdrag keypress
drawnow

%%

set(gcf,"CurrentCharacter",'g')
axdrag keypress
drawnow

%%

set(gcf,"CurrentCharacter",' ')
axdrag keypress
drawnow

%%

set(gcf,"CurrentCharacter",'x')
axdrag keypress
drawnow

%%

set(gcf,"CurrentCharacter",'X')
axdrag keypress
drawnow

%%

set(gcf,"CurrentCharacter",'y')
axdrag keypress
drawnow

%%

set(gcf,"CurrentCharacter",'Y')
axdrag keypress
drawnow

%%

set(gcf,"CurrentCharacter",'z')
axdrag keypress
drawnow

%%

set(gcf,"CurrentCharacter",'Z')
axdrag keypress
drawnow
