P =rand(5);
Q= rand(5);

if isequal(size(P), size(P))
    D =[P;Q];
end

>> D

D =

    0.4064    0.0946    0.6928    0.5230    0.2630
    0.3862    0.3232    0.8241    0.3253    0.6806
    0.6098    0.7696    0.8280    0.8318    0.2337
    0.1669    0.2341    0.2934    0.8103    0.4564
    0.1881    0.7404    0.3094    0.5570    0.3846
    0.5386    0.5286    0.9883    0.2077    0.7485
    0.9917    0.0514    0.9295    0.2193    0.5433
    0.7552    0.7569    0.4095    0.3258    0.3381
    0.9805    0.6020    0.0003    0.0959    0.8323
    0.2348    0.8572    0.5409    0.7475    0.5526
//
    A =rand(5);
B = rand(6);

if isequal(size(A), size(B))
    C =[A;B];
else
    disp('The two matrices are not the same size')

end


Untitled7
The two matrices are not the same size
//

marks = input('please enter your marks')
 if marks >= 80
     Grade = string('A+');
 elseif marks >=70 && marks < 80
     Grade = string('A');
elseif marks >=60 && marks < 70
    Grade = string('A-');
elseif marks >=50 && marks < 60
    Grade = string('B');
elseif marks >=40 && marks < 50
    Grade = string('C');
elseif marks >=33 && marks < 40
    Grade = string('D');
 else Grade = string('F');
 end

 >> Untitled7
 please enter your marks 65

 marks =

     65

 >> Grade

 Grade =

     "A-"

     //
     while(1)
         marks = input('please enter your marks( >100 to exit) ')
         if marks > 100
                 fprintf('error using marks\n');
                 break;
         elseif marks >=80 && marks <=100
                 Grade = string('A+');
                     fprintf('Grade: %s\n', Grade);
         elseif marks >=70 && marks < 80
                 Grade = string('A');
                     fprintf('Grade: %s\n', Grade);
         elseif marks >=60 && marks < 70
                 Grade = string('A-');
                     fprintf('Grade: %s\n', Grade);
         elseif marks >=50 && marks < 60
                 Grade = string('B');
                     fprintf('Grade: %s\n', Grade);
         elseif marks >=40 && marks < 50
                 Grade = string('C');
                     fprintf('Grade: %s\n', Grade);
         elseif marks >=33 && marks < 40
                 Grade = string('D');
                     fprintf('Grade: %s\n', Grade);
         else Grade = string('F');
                     fprintf('Grade: %s\n', Grade);
          end
     end

//

         for i=1:2:10
             disp(i)
         end
         for i=1:10
             disp(i)
         end
         Untitled7
              1

              3

              5

              7

              9

         Untitled7
              1

              2

              3

              4

              5

              6

              7

              8

              9

             10


\
for i=10:-1:1
    disp(i)
end

    10

     9

     8

     7

     6

     5

     4

     3

     2

     1
//
     for i=10:-2:1
         disp(i)
     end

    10

     8

     6

          4

          2

//

          for i=0:0.01:1
            disp(i)
        end

        for i=[1 3 5 2 7]
            disp(i)
        end

        >> Untitled7
             0

            0.0100

            0.0200

            0.0300

            0.0400

            ...
///
             1

             3

             5

             2

             7


//
             fprintf('Pleease enter 10 student Grades in the form of percentage\n')

           for i=1:10
               fprintf('please enter the value of the student number %d', i);
               Grades(i)=input(' ');
           end


           fprintf('the avarage Grade is %d', mean(Grades));

           >> Untitled7
           Pleease enter 10 student Grades in the form of percentage
           please enter the value of the student number 1 45
           please enter the value of the student number 2 45
           please enter the value of the student number 3 45
           please enter the value of the student number 4 45
           please enter the value of the student number 5 45
           please enter the value of the student number 6 45
           please enter the value of the student number 7 45
           please enter the value of the student number 8 45
           please enter the value of the student number 9 45
           please enter the value of the student number 10 45
           the avarage Grade is 45>>

//
           for i=1:5
               i
               for j=1:5
                   j
               end
           end
           >> Untitled7


//
           fprintf('Here 5 students grade percentage per subject\n');

           for i=1:5
               fprintf('enter the grade of student %d \n', i);
               for j=1:5
                   fprintf('enter the grade percentage %d subject of %d student ', j,i);
                   grade(i,j) = input(' ');
               end
           end
           fprintf('The avarage grades');
           mean(grade)

           >> Untitled7
 Here 5 students grade percentage per subject
 enter the grade of student 1
 enter the grade percentage 1 subject of 1 student  12
 enter the grade percentage 2 subject of 1 student  13
 enter the grade percentage 3 subject of 1 student  14
 enter the grade percentage 4 subject of 1 student  15
 enter the grade percentage 5 subject of 1 student  16
 enter the grade of student 2
 enter the grade percentage 1 subject of 2 student  22
 enter the grade percentage 2 subject of 2 student  23
 enter the grade percentage 3 subject of 2 student  24
 enter the grade percentage 4 subject of 2 student  25
 enter the grade percentage 5 subject of 2 student  26
 enter the grade of student 3
 enter the grade percentage 1 subject of 3 student  31
 enter the grade percentage 2 subject of 3 student  32
 enter the grade percentage 3 subject of 3 student  33
 enter the grade percentage 4 subject of 3 student  34
 enter the grade percentage 5 subject of 3 student  35
 enter the grade of student 4
 enter the grade percentage 1 subject of 4 student  41
 enter the grade percentage 2 subject of 4 student  42
 enter the grade percentage 3 subject of 4 student  43
 enter the grade percentage 4 subject of 4 student  44
 enter the grade percentage 5 subject of 4 student  45
 enter the grade of student 5
 enter the grade percentage 1 subject of 5 student  51
 enter the grade percentage 2 subject of 5 student  52
 enter the grade percentage 3 subject of 5 student  53
 enter the grade percentage 4 subject of 5 student  54
 enter the grade percentage 5 subject of 5 student  56
 The avarage grades
 ans =

    31.4000   32.4000   33.4000   34.4000   35.6000

 >> grade

 grade =

     12    13    14    15    16
     22    23    24    25    26
     31    32    33    34    35
     41    42    43    44    45
     51    52    53    54    56

 >>
//

 i = 1;
C =  logical(1);
fprintf('Please enter the markes for the student\n');

while C
    fprintf('enter the marks of student %d \n', i);
    grade(i) = input(' ');
    i = i+1;
    fprintf('DO you enter another student data [Y|N] \n');
    c = input(' ', 's');

    if c == 'Y'  || c == '1'
        C = 1;
    else C=0 ;
    end
end

Untitled7
Please enter the markes for the student
enter the marks of student 1
 44
DO you enter another student data [Y|N]
 Y
enter the marks of student 2
 65
DO you enter another student data [Y|N]
 Y
enter the marks of student 3
 45
DO you enter another student data [Y|N]
 1
enter the marks of student 4
 24
DO you enter another student data [Y|N]
 1
enter the marks of student 5
 0
DO you enter another student data [Y|N]
 0
//

 fprintf('Please enter the that i will call you the next prime number \n');
 N = input(' ');

 for i= N:inf
     if isprime(i)
         fprintf("the next prime number is %d\n", i);
         break;
     end

 end
 Untitled7
 Please enter the that i will call you the next prime number
  87
 Warning: Too many FOR loop iterations. Stopping after
 9223372036854775806 iterations.
 > In Untitled7 (line 5)

 the next prime number is 89
 Untitled7
 Please enter the that i will call you the next prime number
  100
 Warning: Too many FOR loop iterations. Stopping after
 9223372036854775806 iterations.
 > In Untitled7 (line 5)

 the next prime number is 101

//

fprintf('please enter the students data for the exam no 1\n');
d=1;
for i=1:10
    fprintf('whether student no %d has appeared in the exam{Y|N]', i);
    c=input(' ', 's');
    if c == 'N' || c == '0';
        continue;
    end
    fprintf('please enter the grade for the student')
    grade(d)=input(' ');
    d=d+1;
end

Untitled09
please enter the students data for the exam no 1
whether student no 1 has appeared in the exam{Y|N] y
please enter the grade for the student 45
whether student no 2 has appeared in the exam{Y|N] N
whether student no 3 has appeared in the exam{Y|N] 0
whether student no 4 has appeared in the exam{Y|N] 0
whether student no 5 has appeared in the exam{Y|N] N
whether student no 6 has appeared in the exam{Y|N] Y
please enter the grade for the student 45
whether student no 7 has appeared in the exam{Y|N] Y
please enter the grade for the student 96
whether student no 8 has appeared in the exam{Y|N] 0
whether student no 9 has appeared in the exam{Y|N] 0
whether student no 10 has appeared in the exam{Y|N] N

//
C= input('please enter a number \n');

 switch C
     case 1
         disp('This number is one');
     case 0
         disp('This number is zero');
     case 2
         disp('This number is two');
     otherwise
         disp('I dont know');
 end

 Untitled09
please enter a number
2
This number is two

//
C= input('please enter a number \n');

switch C
    case {10, 1}
        disp('This number is intiger');
    case 0
        disp('This number is zero');
    case {-2000, -3}
        disp('This number is negative');
    otherwise
        disp('I dont know');
end
  //
  for i=1:2:9
    for j=1:i
        fprintf('*');
    end
        fprintf('\n');
end
for i=9:-2:1
    for j=1:i
        fprintf('*');
    end
        fprintf('\n');



        *
        ***
        *****
        *******
        *********
        *********
        *******
        *****
        ***
        *
//

n=input('please enter a number ');
m=(n+1)/2
A=zeros(n)
for i=1:m
    A(i:end-i+1, i) = m-i+1;
    A(i, i:end-i+1) = m-i+1;
    A(end-i+1, i:end-i+1) = m-i+1;
    A(i:end-i+1, end-i+1)  = m-i+1;
end
fprintf('The Matrix is ');
A

The Matrix is
A =

     3     3     3     3     3
     3     2     2     2     3
     3     2     1     2     3
     3     2     2     2     3
     3     3     3     3     3

//
n = input('Enter an even number greater than 2\n');
p = primes(n);
flag = 0;
for i=1:length(p)
    for j=1:length(p)
        if p(i)+p(j) == n
            flag =1;
            fprintf('the two pime number is %d and %d\n', p(i), p(j));
            break;
        end
    end
        if flag==1
            fprintf('end\n');
            break;
        end
end

Untitled09
Enter an even number greater than 2
9
the two pime number is 2 and 7
end
//
n= input('pelase enter a integer ');
A=zeros(n);
for i=1:n
    for j=1:n
        R=i+j;
        if rem(R,2)==0;
            A(i,j)=0;
        else
            A(i,j)=1;
        end
    end
end
A

> Untitled09
pelase enter a integer 5

A =

     0     1     0     1     0
     1     0     1     0     1
     0     1     0     1     0
     1     0     1     0     1
     0     1     0     1     0
//
A = input('enter a numeric array like[8 9 8 9 7 6]\n');
flag=0;
for i=1:length(A)-1
    if A(i) > A(i+1)
        flag=0;
        disp('not monotonically increasing');
        break;
    else
        flag=1;
    end
end
if flag == 1
    disp('monotonically increasing');
end

Untitled09
enter a numeric array like[8 9 8 9 7 6]
[7 8 9 10 11 12]
monotonically increasing
//
