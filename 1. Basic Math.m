>> x

x =

     2     4     7
     9     4     3
     1     2     6

>> max(x,[],2)

ans =

     7
     9
     6

>> max(x,[],1)

ans =

     9     4     7

>> >> x

x =

     2     4     7
     9     4     3
     1     2     6

>> max(x,[],2)

ans =

     7
     9
     6

>> max(x,[],1)

ans =

     9     4     7

>> mean(x)

ans =

    4.0000    3.3333    5.3333

>> mean(x,[],1)
Error using mean (line 90)
Dimension argument must be a positive integer
scalar, a vector of unique positive integers, or
'all'.
 
>> mean(x,1)

ans =

    4.0000    3.3333    5.3333

>> mean(x,2)

ans =

    4.3333
    5.3333
    3.0000

>> std(a)
Unrecognized function or variable 'a'.
 
>> std(x)

ans =

    4.3589    1.1547    2.0817

>> std(x,2)
Error using var (line 197)
W must be a vector of nonnegative weights, or a
scalar 0 or 1.

Error in std (line 59)
y = sqrt(var(varargin{:}));
 
>> std(x,[],2)

ans =

    2.5166
    3.2146
    2.6458

>> var(x)

ans =

   19.0000    1.3333    4.3333

>> sum(x)

ans =

    12    10    16

>> sum(x,[],2)
Error using sum
Invalid option. Option must be 'double',
'native', 'default', 'omitnan', or 'includenan'.
 
>> sum(x,2)

ans =

    13
    16
     9

>> std(x')

ans =

    2.5166    3.2146    2.6458

>> std(x)

ans =

    4.3589    1.1547    2.0817

>> x

x =

     2     4     7
     9     4     3
     1     2     6

>> sum(x')

ans =

    13    16     9

>> sum(x',2)

ans =

    12
    10
    16

>> var(x)

ans =

   19.0000    1.3333    4.3333

>> median(x)

ans =

     2     4     6

>> median(x,2)

ans =

     4
     4
     2

>> %Percentiles can be calculated using the formula n = (P/100) x N, where P = percentile, N = number of values in a data set (sorted from smallest to largest), and n = ordinal rank of a given value.
>> prcntile(x,26)
Unrecognized function or variable 'prcntile'.
 
>> prctile(x,26)
'prctile' requires Statistics and Machine
Learning Toolbox.
 
>> prctile(x,10)
'prctile' requires Statistics and Machine
Learning Toolbox.
 
>> mod(x)
Error using mod
Not enough input arguments.
 
>> mode(x)

ans =

     1     4     3

>> x

x =

     2     4     7
     9     4     3
     1     2     6

>> min(min(x))

ans =

     1

>> >> rand(5)

ans =

    0.6615    0.3107    0.7051    0.9182    0.8971
    0.6334    0.5833    0.6882    0.9462    0.6004
    0.2286    0.2277    0.8634    0.8554    0.9625
    0.6317    0.8065    0.4369    0.0077    0.1836
    0.2124    0.6290    0.3145    0.6429    0.7992

>> rand(5,1)

ans =

    0.3691
    0.8197
    0.5326
    0.5536
    0.0875

>> rand(5,3)

ans =

    0.6518    0.8759    0.7466
    0.4893    0.8070    0.0647
    0.7093    0.4281    0.4485
    0.3889    0.7866    0.6795
    0.9047    0.9521    0.5925

>> randperm(9)

ans =

  Columns 1 through 8

     8     3     9     7     6     4     2     1

  Column 9

     5

>> randperm(9)

ans =

  Columns 1 through 8

     1     8     6     2     3     4     9     5

  Column 9

     7

>> randperm(9,3)

ans =

     2     1     7

>> randperm(9,3)

ans =

     8     9     6

>> 2+randperm(5,3)

ans =

     5     4     6

>> 2+randperm(5,3)

ans =

     4     3     7

>> 2+randperm(5,3)

ans =

     7     6     4

>> randi(5)

ans =

     2

>> randi(5)

ans =

     2

>> randi(5)

ans =

     4

>> randi(5,3)

ans =

     3     5     4
     3     2     4
     3     1     1

>> randi(5,2)

ans =

     2     3
     3     4

>> randi(5,4)

ans =

     1     4     3     2
     2     4     5     2
     4     4     3     2
     4     2     3     1

>> randi(5,4,2)

ans =

     1     3
     3     3
     5     3
     4     1

>> randi(5,3,2)

ans =

     5     4
     5     3
     3     4

>> 1+randi(5,3,2)

ans =

     5     5
     6     4
     6     6

>> 1+randi(4,3,2)

ans =

     4     4
     2     2
     3     2

>> 1+randi(3,3,3)

ans =

     4     3     2
     3     3     3
     4     4     3

>> 1+randi(1,2,3)

ans =

     2     2     2
     2     2     2

>> >> v1=[3 4 5]

v1 =

     3     4     5

>> v2=[7 8 9]

v2 =

     7     8     9

>> dot(v1,v2)

ans =

    98

>> v1.*v2

ans =

    21    32    45

>> sum(v1.*v2)

ans =

    98

>>  x

x =

     2     4     7
     9     4     3
     1     2     6

>> y=[3,4,6;4 ,6,7;9,7,6]

y =

     3     4     6
     4     6     7
     9     7     6

>> dot(x,y)

ans =

    51    54    99

>> dot(x,y,[],2)
Error using dot
Too many input arguments.
 
>> dot(x,y,2)

ans =

    64
    81
    59

>> cross(x,y)

ans =

    77    16   -24
   -15   -20    -6
   -19     8    31

>> cross(x,y,2)

ans =

    -4     9    -4
    10   -51    38
   -30    48   -11

>> A=rand(4)

A =

    0.2054    0.5960    0.2654    0.1066
    0.5008    0.5755    0.0868    0.9631
    0.3496    0.1997    0.4004    0.8645
    0.9018    0.4536    0.4802    0.1601

>> A=rand(4)

A =

    0.1074    0.2400    0.4811    0.1156
    0.4608    0.9527    0.8545    0.2665
    0.6992    0.6685    0.6131    0.1293
    0.4191    0.7206    0.7112    0.6779

>> cross(A,B)
Unrecognized function or variable 'B'.
 
>> cross(A,B)
Unrecognized function or variable 'B'.
 
>> B=rand(4)

B =

    0.5999    0.7704    0.7539    0.7670
    0.4584    0.6728    0.3491    0.3040
    0.0564    0.6523    0.8504    0.0943
    0.0396    0.1248    0.3856    0.9102

>> cross(A,B)
Error using cross (line 53)
A and B must have at least one dimension of
length 3.
 
>> B=rand(4,3)

B =

    0.5481    0.1541    0.6140
    0.9444    0.7681    0.3759
    0.0439    0.1449    0.9316
    0.4788    0.7608    0.3114

>> B=rand(4,3)

B =

    0.5876    0.2797    0.6187
    0.6642    0.4564    0.4912
    0.7073    0.4637    0.4425
    0.2115    0.5436    0.1324

>> cross(A,B)
Error using cross (line 47)
A and B must be same size.
 
>> A=rand(4,3)

A =

    0.4381    0.3542    0.0052
    0.2947    0.6944    0.2048
    0.0711    0.7499    0.2706
    0.8710    0.7283    0.1053

>> cross(A,B)

ans =

    0.2177   -0.2680   -0.0856
    0.2477   -0.0088   -0.3267
    0.2064    0.1599   -0.4974
    0.0392   -0.0930    0.3194

>>  Z=[0 3 0 5];
>> z=[0 2 1 0];
>> or(z,Z)

ans =

  1×4 logical array

   0   1   1   1

>> and(z,Z)

ans =

  1×4 logical array

   0   1   0   0

>> not(Z)

ans =

  1×4 logical array

   1   0   1   0


> A & B

ans =

  4×3 logical array

   1   1   1
   1   1   1
   1   1   1
   1   1   1

>> and(A,0)

ans =

  4×3 logical array

   0   0   0
   0   0   0
   0   0   0
   0   0   0

>>  z=rand(4)

z =

    0.1013    0.7714    0.9242    0.8806
    0.5016    0.8072    0.2708    0.4938
    0.8054    0.2956    0.8031    0.4793
    0.7123    0.0641    0.7370    0.0920

>> z=-1+rand(4)

z =

   -0.7439   -0.8699   -0.6203   -0.6443
   -0.1526   -0.7594   -0.3312   -0.7035
   -0.6882   -0.0688   -0.4207   -0.6290
   -0.4971   -0.6284   -0.2524   -0.6371

>> z=-1+randperm(4)

z =

     3     0     2     1

>> z=-1+randperm(4*4)

z =

  Columns 1 through 8

     6    13    12     2     0    15     4    14

  Columns 9 through 16

     5     9     7    11    10     1     8     3

>> z=-1+randperm(4*3)

z =

  Columns 1 through 8

     2     4     5     0     1     8    10    11

  Columns 9 through 12

     9     6     7     3

>> z=-1+randperm(4)

z =

     1     0     3     2

>> z'=rand(4)
 z'=rand(4)
   ?
Error: Incorrect use of '=' operator. To assign a
value to a variable, use '='. To compare values
for equality, use '=='.
 
>> Z=rand(4)

Z =

    0.3793    0.9574    0.7489    0.0025
    0.0424    0.1748    0.2828    0.7713
    0.9209    0.0047    0.8615    0.5485
    0.7763    0.9425    0.7893    0.6579

>> z & Z

ans =

  4×4 logical array

   1   0   1   1
   1   0   1   1
   1   0   1   1
   1   0   1   1

>> Z=[2 3 4 5]

Z =

     2     3     4     5

>> z & Z

ans =

  1×4 logical array

   1   0   1   1

>> and(z,Z)

ans =

  1×4 logical array

   1   0   1   1

>> z

z =

     1     0     3     2

>> or(z,Z)

ans =

  1×4 logical array

   1   1   1   1

>> z | Z

ans =

  1×4 logical array

   1   1   1   1
   
   
 >> sign(+1)

ans =

     1

>> sign(-3)

ans =

    -1

>> sign(0)

ans =

     0

>> sign(4+3i)

ans =

   0.8000 + 0.6000i

>> abs(0)

ans =

     0

>> abs(-0)

ans =

     0

>> abs(+3)

ans =

     3

>> abs(4+3i)

ans =

     5

>> 6^2+3^2

ans =

    45

>> abs(3+6i)

ans =

    6.7082

>> 3^2+6^2

ans =

    45

>> 45^0.5

ans =

    6.7082

>> sign(3+6i)

ans =

   0.4472 + 0.8944i

>> 3/6.7082

ans =

    0.4472

>> 6/6.7082

ans =

    0.8944

>> sqrt(45)

ans =

    6.7082

>> sign([10 0 +10 _10])
 sign([10 0 +10 _10])
                ?
Error: Invalid text character. Check for
unsupported symbol, invisible character, or
pasting of non-ASCII characters.
 
>> sign([10 0 +10 10])

ans =

     1     0     1     1

>> sign([10 0 +10 -10])

ans =

     1     0     1    -1

>> 
>> dec2base((10,2)
 dec2base((10,2)
             ?
Error: Invalid expression. When calling a function
or indexing a variable, use parentheses. Otherwise,
check for mismatched delimiters.
 
>> dec2base(10,2)

ans =

    '1010'

>> A=[2 3 4 5 12 34];
>> dec2base(A,2)

ans =

  6×6 char array

    '000010'
    '000011'
    '000100'
    '000101'
    '001100'
    '100010'

>> dec2base(10,2)

ans =

    '1010'

>> dec2base(234,16)

ans =

    'EA'

>> dec2base(876,8)

ans =

    '1554'

>> base2dec(1554,8)
Index exceeds the number of array elements (256).

Error in base2dec>base2decImpl (line 57)
    if any(any(values(h) >= b | values(h) < 0))

Error in base2dec (line 26)
        dec = base2decImpl(str,base);
 
>> base2dec('1554',8)

ans =

   876

>> base2dec('EA',16)

ans =

   234

>> base2dec('FEA123',16)

ans =

    16687395

>> bin2hex(111110,2)
Unrecognized function or variable 'bin2hex'.
 
>>  X=base2dec('14421'8)
  X=base2dec('14421'8)
                    ?
Error: Invalid expression. Check for missing
multiplication operator, missing or unbalanced
delimiters, or other syntax error. To construct
matrices, use brackets instead of parentheses.
 
>> X=base2dec('14421',8)

X =

        6417

>> dec2base(X,16)

ans =

    '1911'

>> A=base2dec('EF268',16)

A =

      979560

>> dec2base(A,2)

ans =

    '11101111001001101000'

>> data=[1 1 2 3 6 5 8 10 4 4]

edges = 2:2:10;
Y=discretize(data,edges);
 
%  bin 1: 2 - 3.99
%  bin 2: 4 - 5.99
%  bin 3: 6 - 7.99
%  bin 4: 8 - 9.99


data=[1 1 2 3 6 5 8 10 4 4];

edges = 2:2:10;
Y=discretize(data,edges);
[Y2 E]=discretize(data,edges,'IncludedEdge', 'right');
 
%  bin 1: 2 - 4
%  bin 2: 4.01 - 6
%  bin 3: 6.01 - 8
%  bin 4: 8.01 - 10



data=[1 1 2 3 6 5 8 10 4 4];

[Y E]=discretize(data,5);

% [Y2 E]=discretize(data,edges,'IncludedEdge', 'right');
 
%  bin 1: 2 - 4
%  bin 2: 4.01 - 6
%  bin 3: 6.01 - 8
%  bin 4: 8.01 - 10



data=[1 1 2 3 6 5 8 10 4 4];

Edges=2:2:10;
[Y3 E]=discretize(data,Edges,'IncludedEdge', 'left');
% [Y2 E]=discretize(data,edges,'IncludedEdge', 'right');
 
%  bin 1: 2 - 3.99
%  bin 2: 4 - 5.99
%  bin 3: 6 - 7.99
%  bin 4: 8 - 10











