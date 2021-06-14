//
function print_function()
 disp('Hello world! this is a test function');
end

  Untitled09
  Hello world! this is a test function
  //
  function square(a)
 fprintf('the square is %d\n',a*a);
end

   Untitled09
square(8)
the square is 64
//
n = 9;
square(n)
//
global a
n = 5;
square(n)
//

function [standard_dev, varience, minimum, maximum]= statistic_of_data(a,b)

d=[a;b];
standard_dev = std(d);
varience = var(d);
minimum = min(d);
maximum = max(d);

end


m= rand(4);
n= rand(4);

[a,b,c,d]= statistic_of_data(m,n);

Untitled09
a

a =

    0.3259    0.2827    0.3627    0.1331

b

b =

    0.1062    0.0799    0.1316    0.0177

c

c =

    0.1320    0.0598    0.0154    0.3063

d

d =

    0.9561    0.8212    0.9294    0.7317

//
function a=summation(N)

if N<=0
    disp('error! summation cannt be done\n')
    a = 0;
    return;
end
summ=0;
for i=1:N
    summ = summ+i;

end
a=summ;
end

 Untitled09
error! summation cannt be done\n

sumtn =

     -1

Untitled09

sumtn =

    55
//
