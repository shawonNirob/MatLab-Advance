>> x = input('Please enter a number ')
Please enter a number 5

x =

     5

>> x = input('Please enter a number ')
Please enter a number 8;

x =

     8

>> a =20;
>> x = input('Please enter a number ')
Please enter a number a

x =

    20
>> x = input('Please enter a number ')
Please enter a number rand(3)

x =

    0.6999    0.0688    0.6544
    0.6385    0.3196    0.4076
    0.0336    0.5309    0.8200

>> x = input('Please enter a number ')
Please enter a number

x =

     []

>> x = input('Please enter a number ')
Please enter a number Sarowar Nirob
Error: Invalid expression. Check for missing multiplication operator, missing or unbalanced
delimiters, or other syntax error. To construct matrices, use brackets instead of parentheses.

Please enter a number

x =

     []

>> x = input('Please enter a number ', 's')
Please enter a number Sarowar Nirob

x =

    'Sarowar Nirob'

>> whos
  Name      Size            Bytes  Class     Attributes

  a         1x1                 8  double
  x         1x13               26  char

>> x = input('Please enter a number ', 's')
Please enter a number 34

x =

    '34'

>> whos
  Name      Size            Bytes  Class     Attributes

  a         1x1                 8  double
  x         1x2                 4  char

>> x(1)

ans =

    '3'

>> x(2)

ans =

    '4'

>> x(3)
Index exceeds the number of array elements (2).

>> disp('Sarowar Nirob')
Sarowar Nirob
>> disp(12)
    12

>> >> x = input('Please enter a number ')
Please enter a number rand(3)

x =

    0.6999    0.0688    0.6544
    0.6385    0.3196    0.4076
    0.0336    0.5309    0.8200

>> x = input('Please enter a number ')
Please enter a number

x =

     []

>> x = input('Please enter a number ')
Please enter a number Sarowar Nirob
Error: Invalid expression. Check for missing multiplication operator, missing or unbalanced
delimiters, or other syntax error. To construct matrices, use brackets instead of parentheses.

Please enter a number

x =

     []

>> x = input('Please enter a number ', 's')
Please enter a number Sarowar Nirob

x =

    'Sarowar Nirob'

>> whos
  Name      Size            Bytes  Class     Attributes

  a         1x1                 8  double
  x         1x13               26  char

>> x = input('Please enter a number ', 's')
Please enter a number 34

x =

    '34'

>> whos
  Name      Size            Bytes  Class     Attributes

  a         1x1                 8  double
  x         1x2                 4  char

>> x(1)

ans =

    '3'

>> x(2)

ans =

    '4'

>> x(3)
Index exceeds the number of array elements (2).

>> disp('Sarowar Nirob')
Sarowar Nirob
>> disp(12)
    12

>> >> x = input('Please enter a number ')
Please enter a number rand(3)

x =

    0.6999    0.0688    0.6544
    0.6385    0.3196    0.4076
    0.0336    0.5309    0.8200

>> x = input('Please enter a number ')
Please enter a number

x =

     []

>> x = input('Please enter a number ')
Please enter a number Sarowar Nirob
Error: Invalid expression. Check for missing multiplication operator, missing or unbalanced
delimiters, or other syntax error. To construct matrices, use brackets instead of parentheses.

Please enter a number

x =

     []

>> x = input('Please enter a number ', 's')
Please enter a number Sarowar Nirob

x =

    'Sarowar Nirob'

>> whos
  Name      Size            Bytes  Class     Attributes

  a         1x1                 8  double
  x         1x13               26  char

>> x = input('Please enter a number ', 's')
Please enter a number 34

x =

    '34'

>> whos
  Name      Size            Bytes  Class     Attributes

  a         1x1                 8  double
  x         1x2                 4  char

>> x(1)

ans =

    '3'

>> x(2)

ans =

    '4'

>> x(3)
Index exceeds the number of array elements (2).

>> disp('Sarowar Nirob')
Sarowar Nirob
>> disp(12)
    12

>> >> menu('select courses', 'MATLAB', 'Python', 'C++')

ans =

     2

>> fprintf('Hello world %d')
Hello world >>
>> fprintf('Hello world')
Hello world>>
>> x

x =

    '34'

>> fprintf('Hello world %d', x)
Hello world 51Hello world 52>>
>>
>> x= 4

x =

     4

>> fprintf('Hello world %d', x)
Hello world 4>>
>> fprintf('Hello world %d \n', x)
Hello world 4
>>
>>
>> str='Sarowar Nirob'

str =

    'Sarowar Nirob'

>> fprintf('Hello world %s \n', str)
Hello world Sarowar Nirob
>> fprintf('Hello, %s ! whats up? \n', str)
Hello, Sarowar Nirob ! whats up?
>> >> A1=[9.9, 90000]

A1 =

   1.0e+04 *

    0.0010    9.0000

>> A2=[8.8, 7.7];
>> A2=[8.8, 7.7;...
      8000, 9000]

A2 =

   1.0e+03 *

    0.0088    0.0077
    8.0000    9.0000

>> formatSpec =' X is %4.2f meters or %8.2f mm \n';
>> fprint(formatSpec, A1, A2)
Unrecognized function or variable 'fprint'.

>> A1=[9.9, 9900];
>> A2=[8.8, 7.7, 8800, 7700];
>> formatSpec =' X is %4.2f meters or %8.3f mm \n';
>> fprint(formatSpec, A1, A2)
Unrecognized function or variable 'fprint'.

>> fprintf(formatSpec, A1, A2)
 X is 9.90 meters or 9900.000 mm
 X is 8.80 meters or    7.700 mm
 X is 8800.00 meters or 7700.000 mm
>> A2=[8.8, 7.7;...
      8000, 9000];
>> fprintf(formatSpec, A1, A2)
 X is 9.90 meters or 9900.000 mm
 X is 8.80 meters or 8000.000 mm
 X is 7.70 meters or 9000.000 mm
>>
Plot(x, y)

>> x=[ 2 9 8 7 4 3 6 5]

x =

     2     9     8     7     4     3     6     5

>> y=[4 5 6 2 7 4 9 3]

y =

     4     5     6     2     7     4     9     3
 >> plot(x,y,'color','red')
>> plot(x,y,'color','magenta')
>> plot(x,y,'color','cyan')
>>

For 3d plot - view memu then property editor

>> x=rand(5)

x =

    0.0975    0.1576    0.1419    0.6557    0.7577
    0.2785    0.9706    0.4218    0.0357    0.7431
    0.5469    0.9572    0.9157    0.8491    0.3922
    0.9575    0.4854    0.7922    0.9340    0.6555
    0.9649    0.8003    0.9595    0.6787    0.1712

>> y=rand(5);
>> z=rand(5);
>> x=rand(5);
>>
>> plot(x,y)
>> figure, plot(y,z)
>>
subplot (3,2,1); plot(x,y);

Y= [ 30 40 50 90 80];
X= 2001:2005;
bar(X,Y)
bar(X,Y, 0.1);

>> Y= [ 30 40 50 90 80; 20 40 60 80 70];
>> bar(Y)

Y= [ 30 40 50 90 80];
>> bar(Y)
>> barh(Y)

>>  barh(Y, 'stacked')
>> Y= [ 30 40 50 90 80; 20 40 60 80 70];
barh(Y, 'stacked')
>> bar(Y, 'stacked')

>> A=[2 3 4 9 4 5 6 8 10 11 93 56 85 30 29]

A =

     2     3     4     9     4     5     6     8    10    11    93    56    85    30    29

>> X=1:15

X =

     1     2     3     4     5     6     7     8     9    10    11    12    13    14    15

>> scatter(A,x)
Unrecognized function or variable 'x'.

Did you mean:
>> scatter(A,X)
>> plot(A,X)
>> ploth(A,X)
Unrecognized function or variable 'ploth'.

Did you mean:
>> plot(X,A)
>> 11	0

month=1:12;
precipitation=[3.4,4.4,5.5,3.4,6.7,4.3,5.4,9.6,5.7,3.2,5.4,6.7];
tmp=[ 20,28,16,23,12,15,17,18,19,24,23,12];
plotyy(month,precipitation,month,tmp)
yyaxis left; ylabel('precipitation');
yyaxis right; ylabel('tmp');
xlabel('month')


>> xlabel('month')
>> yyaxis left; plot(month,precipitation); ylabel('precipitation');
>> yyaxis right;plot(month,tmp); ylabel('tmp');

>> xlabel('month')
>> yyaxis left; plot(month,precipitation); ylabel('precipitation');
>> yyaxis right;plot(month,tmp); ylabel('tmp');
>> yyaxis right;bar(month,tmp); ylabel('tmp');
>>

%Animatedlin Draw
h = animatedline;
x = 1:2000;
y = sin(x);

for k=1:length(x)
    addpoints(h,x(k),y(k))
    drawnow
end

h = animatedline;
x = 1:1000;
y = sin(x);

for k=1:length(x)
    addpoints(h,x(k),y(k))
    %drawnow limitrate
end

>> exist X

ans =

     1

>> exist y

ans =

     0

>> exist util

ans =

     7

>> %for MatLab related file(.m,.M.L.x, .M Lamp ) it's 2
>> %for MatLab folder it's 7
>> %for variable it's 1
>> %for class it's 8
>> %for Matlab function it's 5
>> %for Matlab simulink it's P
if don't exist it's 0
>> exist mcc.bat

ans =

     2

>>

>> dir

.                   lcdata.xml          mbuild.bat          util
..                  lcdata.xsd          mcc.bat             win32
crash_analyzer.cfg  lcdata_utf8.xml     mex.bat             win64
deploytool.bat      m3iregistry         mexext.bat          worker.bat
icutzdata           matlab.exe          mw_mpiexec.bat

>> dir*.m
 dir*.m
     ↑
Error: Invalid use of operator.

>> dir *.m
No matches for pattern '*.m'.
>> dir *.bat

deploytool.bat  mcc.bat         mexext.bat      worker.bat
mbuild.bat      mex.bat         mw_mpiexec.bat

>> dir */*.bat
Files Found in: util

arch.bat

>> dir **/*.bat
Files Found in Current Folder:

deploytool.bat  mcc.bat         mexext.bat      worker.bat
mbuild.bat      mex.bat         mw_mpiexec.bat

Files Found in: util

arch.bat

>> dir *l.bat

deploytool.bat

>> dir *l*.bat

deploytool.bat  mbuild.bat

Regular Expresion

>> y = dir

y =

  19×1 struct array with fields:

    name
    folder
    date
    bytes
    isdir
    datenum

>> y(3)

ans =

  struct with fields:

       name: 'crash_analyzer.cfg'
     folder: 'C:\Program Files\Polyspace\R2020a\bin'
       date: '15-Feb-2020 03:46:19'
      bytes: 8260
      isdir: 0
    datenum: 7.3784e+05

>> y(4)

ans =

  struct with fields:

       name: 'deploytool.bat'
     folder: 'C:\Program Files\Polyspace\R2020a\bin'
       date: '12-Dec-2018 20:59:59'
      bytes: 244
      isdir: 0
    datenum: 7.3741e+05

>> dir 5
'5' not found.
>> dir (5)
Error using dir
Name must be a string scalar or character vector.

>> y(4).name

ans =

    'deploytool.bat'

>> y(4).bytes

ans =

   244

>> y(4).folder

ans =

    'C:\Program Files\Polyspace\R2020a\bin'

>> y(1)

ans =

  struct with fields:

       name: '.'
     folder: 'C:\Program Files\Polyspace\R2020a\bin'
       date: '27-Jan-2021 12:24:12'
      bytes: 0
      isdir: 1
    datenum: 7.3818e+05

>> y = dir ('util')

y =

  4×1 struct array with fields:

    name
    folder
    date
    bytes
    isdir
    datenum

>> y(4)

ans =

  struct with fields:

       name: 'mex'
     folder: 'C:\Program Files\Polyspace\R2020a\bin\util'
       date: '27-Jan-2021 12:25:44'
      bytes: 0
      isdir: 1
    datenum: 7.3818e+05

>> y(1)

ans =

  struct with fields:

       name: '.'
     folder: 'C:\Program Files\Polyspace\R2020a\bin\util'
       date: '27-Jan-2021 12:12:49'
      bytes: 0
      isdir: 1
    datenum: 7.3818e+05

>>
>> what mcc.bat
mcc.bat not found.

>> what worker.bat
worker.bat not found.

>> cd ../
>> dir

.                      help                   patents.txt            simulink
..                     interprocess           polyspace              src
VersionInfo.xml        java                   remote                 sys
appdata                lib                    resources              toolbox
bin                    license_agreement.txt  rtw                    trademarks.txt
derived                license_server.lic     runtime                ui
examples               licenses               script                 uninstall
extern                 mcr                    settings

>> cd ./R2020a
Error using cd
Cannot CD to C:\Program Files\Polyspace\R2020a\.\R2020a (Name is nonexistent or not a
directory).

>> cd ../
>> cd ./R2020a
>> cd ./bin
>> dir

.                   lcdata.xml          mbuild.bat          util
..                  lcdata.xsd          mcc.bat             win32
crash_analyzer.cfg  lcdata_utf8.xml     mex.bat             win64
deploytool.bat      m3iregistry         mexext.bat          worker.bat
icutzdata           matlab.exe          mw_mpiexec.bat

>> mkdir result
Error using mkdir
Access is denied.
