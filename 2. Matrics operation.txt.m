>> x=[2 3 4;5 6 4; 9 8 7]

x =

     2     3     4
     5     6     4
     9     8     7

>> x(:,2)

ans =

     3
     6
     8

>> x(:,1)

ans =

     2
     5
     9

>> x(:,3)

ans =

     4
     4
     7

>> (x(:,1)*2)+(x(:,2)*3)+(x(:,3)*4)

ans =

    29
    44
    70

>> x

x =

     2     3     4
     5     6     4
     9     8     7

>> (x(:,1)*2)

ans =

     4
    10
    18

>> x(1:2,:)

ans =

     2     3     4
     5     6     4

>> x(1,:)

ans =

     2     3     4

>> x(2,:)

ans =

     5     6     4

>> x(3,:)

ans =

     9     8     7

>> (x(1,:)*2)+(x(2,:)*3)+(x(3,:)*4)

ans =

    55    56    48

>> 
y=unique(x)

y =

     2
     3
     4
     5
     6
     7
     8
     9

>> x

x =

     2     3     4
     5     6     4
     9     8     7

>> unique(x(1:2,:)
 unique(x(1:2,:)
                ?
Error: Invalid expression. When calling a function or indexing a variable, use
parentheses. Otherwise, check for mismatched delimiters.
 
Did you mean:
>> unique(x(1:2,:))

ans =

     2
     3
     4
     5
     6

>> unique(x(:,1:2))

ans =

     2
     3
     5
     6
     8
     9

>> x

x =

     2     3     4
     5     6     4
     9     8     7

>> w=unique(x(1:2,:))

w =

     2
     3
     4
     5
     6
 w'

ans =

     2     3     4     5     6
>> x

x =

     2     3     4
     5     6     4
     9     8     7

>> [C ia]=max(x,[],2)

C =

     4
     6
     9


ia =

     3
     2
     1

>> [C ia]=x
Insufficient number of outputs from right hand side of equal sign to satisfy
assignment.
 
>> [C ia]=max(x)

C =

     9     8     7


ia =

     3     3     3

>> x

x =

     2     3     4
     5     6     4
     9     8     7

>> unique(x)

ans =

     2
     3
     4
     5
     6
     7
     8
     9

>> [C ia]=unique(x)

C =

     2
     3
     4
     5
     6
     7
     8
     9


ia =

     1
     4
     7
     2
     5
     9
     6
     3

>> x

x =

     2     3     4
     5     6     4
     9     8     7

>> >> [C ia ib]=unique(x)

C =

     2
     3
     4
     5
     6
     7
     8
     9


ia =

     1
     4
     7
     2
     5
     9
     6
     3


ib =

     1
     4
     8
     2
     5
     7
     3
     3
     6

>> x

x =

     2     3     4
     5     6     4
     9     8     7
>> ia'

ans =

     1     4     7     2     5     9     6     3

>> ib'

ans =

     1     4     8     2     5     7     3     3     6

>> C'

ans =

     2     3     4     5     6     7     8     9

>> x

x =

     2     3     4
     5     6     4
     9     8     7

>> [C ia ib]=unique(x)

C = unique value(order)
ia = Position of C in x matrix column base
ib = Position of x matrix based on C

>> [x;2 3 4]

ans =

     2     3     4
     5     6     4
     9     8     7
     2     3     4

>> C=unique(x, 'rows')

C =

     2     3     4
     5     6     4
     9     8     7

>> x

x =

     2     3     4
     5     6     4
     9     8     7

>> x'

ans =

     2     5     9
     3     6     8
     4     4     7

>> x=[x;2 3 4]

x =

     2     3     4
     5     6     4
     9     8     7
     2     3     4

>> x'

ans =

     2     5     9     2
     3     6     8     3
     4     4     7     4
unique(x', 'rows')

ans =

     2     5     9     2
     3     6     8     3
     4     4     7     4
>> x

x =

     2     3     4
     5     6     4
     9     8     7
     2     3     4

>> ismember(5,x)

ans =

  logical

   1

>> ismember(1,x)

ans =

  logical

   0

>> ismember(x,7)

ans =

  4×3 logical array

   0   0   0
   0   0   0
   0   0   1
   0   0   0

>> a=[2 3 4]

a =

     2     3     4

>> ismember(a,x)

ans =

  1×3 logical array

   1   1   1

>> [C ia]=ismember(a,x)

C =

  1×3 logical array

   1   1   1


ia =

     1     5     9

>> [a';2]

ans =

     2
     3
     4
     2

>> a

a =

     2     3     4

>> a'

ans =

     2
     3
     4

>> a'=[a';2]
 a'=[a';2]
   ?
Error: Incorrect use of '=' operator. To assign a value to a variable, use '='. To
compare values for equality, use '=='.
 
>> C=[a';2]

C =

     2
     3
     4
     2

>> C'

ans =

     2     3     4     2

>> [C ia]=ismember(C',x)

C =

  1×4 logical array

   1   1   1   1


ia =

     1     5     9     1

>> 


>> x

x =

     2     3     4
     5     6     4
     9     8     7
     2     3     4

>> ismember(5,x)

ans =

  logical

   1

>> ismember(1,x)

ans =

  logical

   0

>> ismember(x,7)

ans =

  4×3 logical array

   0   0   0
   0   0   0
   0   0   1
   0   0   0

>> a=[2 3 4]

a =

     2     3     4

>> ismember(a,x)

ans =

  1×3 logical array

   1   1   1

>> [C ia]=ismember(a,x)

C =

  1×3 logical array

   1   1   1


ia =

     1     5     9

>> [a';2]

ans =

     2
     3
     4
     2

>> a

a =

     2     3     4

>> a'

ans =

     2
     3
     4

>> a'=[a';2]
 a'=[a';2]
   ?
Error: Incorrect use of '=' operator. To assign a value to a variable, use '='. To
compare values for equality, use '=='.
 
>> C=[a';2]

C =

     2
     3
     4
     2

>> C'

ans =

     2     3     4     2

>> [C ia]=ismember(C',x)

C =

  1×4 logical array

   1   1   1   1


ia =

     1     5     9     1







>> x

x =

     2     3     4
     5     6     4
     9     8     7
     2     3     4

>> x(:,1)

ans =

     2
     5
     9
     2

>> x(:,3)

ans =

     4
     4
     7
     4

>> x(3:,)
 x(3:,)
     ?
Error: Invalid expression. When calling a function or indexing a variable, use parentheses.
Otherwise, check for mismatched delimiters.
 
>> x(3,:)

ans =

     9     8     7

>> x(1:3,:)

ans =

     2     3     4
     5     6     4
     9     8     7

>> x(1:2,:)

ans =

     2     3     4
     5     6     4

>> x(2:3,:)

ans =

     5     6     4
     9     8     7

>> x(:,2)

ans =

     3
     6
     8
     3

>> x(:,1)

ans =

     2
     5
     9
     2

>> x(:,1:1)

ans =

     2
     5
     9
     2

>> x(:,1:2)

ans =

     2     3
     5     6
     9     8
     2     3

>> >> x'

ans =

     2     5     9     2
     3     6     8     3
     4     4     7     4

>> x

x =

     2     3     4
     5     6     4
     9     8     7
     2     3     4

>> y=x';
>> [C ia]=ismember([4 4 7 4], y , 'rows')

C =

  logical

   1


ia =

     3

>> [C ia]=ismember([4 4 7 4], y(2,:) , 'rows')

C =

  logical

   0


ia =

     0
>> 
>> x

x =

     2     3     4
     5     6     4
     9     8     7
     2     3     4

>> y=[ 9 8 7];
>> isequal(x,y)

ans =

  logical

   0

>> isequal(x(3,:),y))
 isequal(x(3,:),y))
                  ?
Error: Invalid expression. When calling a function or indexing a variable, use parentheses.
Otherwise, check for mismatched delimiters.
 
>> isequal(x(3,:),y)

ans =

  logical

   1

>> isequal(x(3,:),y,x(3,:)
 isequal(x(3,:),y,x(3,:)
                        ?
Error: Invalid expression. When calling a function or indexing a variable, use parentheses.
Otherwise, check for mismatched delimiters.
 
Did you mean:
>> isequal(x(3,:),y,x(3,:))

ans =

  logical

   1

>> isequal(x(3,:),y,x(2,:))

ans =

  logical

   0

>> >> A=[1:2:20; 11:2:30; 21:2:40; 31:2:50; 41:2:60; 51:2:70; 61:2:80; 71:2:90; 81:2:100]

A =

     1     3     5     7     9    11    13    15    17    19
    11    13    15    17    19    21    23    25    27    29
    21    23    25    27    29    31    33    35    37    39
    31    33    35    37    39    41    43    45    47    49
    41    43    45    47    49    51    53    55    57    59
    51    53    55    57    59    61    63    65    67    69
    61    63    65    67    69    71    73    75    77    79
    71    73    75    77    79    81    83    85    87    89
    81    83    85    87    89    91    93    95    97    99

>>  circshift(A,[0,2])

ans =

    17    19     1     3     5     7     9    11    13    15
    27    29    11    13    15    17    19    21    23    25
    37    39    21    23    25    27    29    31    33    35
    47    49    31    33    35    37    39    41    43    45
    57    59    41    43    45    47    49    51    53    55
    67    69    51    53    55    57    59    61    63    65
    77    79    61    63    65    67    69    71    73    75
    87    89    71    73    75    77    79    81    83    85
    97    99    81    83    85    87    89    91    93    95

>> circshift(A,[0,-2])

ans =

     5     7     9    11    13    15    17    19     1     3
    15    17    19    21    23    25    27    29    11    13
    25    27    29    31    33    35    37    39    21    23
    35    37    39    41    43    45    47    49    31    33
    45    47    49    51    53    55    57    59    41    43
    55    57    59    61    63    65    67    69    51    53
    65    67    69    71    73    75    77    79    61    63
    75    77    79    81    83    85    87    89    71    73
    85    87    89    91    93    95    97    99    81    83

>> circshift(A,[2,0])

ans =

    71    73    75    77    79    81    83    85    87    89
    81    83    85    87    89    91    93    95    97    99
     1     3     5     7     9    11    13    15    17    19
    11    13    15    17    19    21    23    25    27    29
    21    23    25    27    29    31    33    35    37    39
    31    33    35    37    39    41    43    45    47    49
    41    43    45    47    49    51    53    55    57    59
    51    53    55    57    59    61    63    65    67    69
    61    63    65    67    69    71    73    75    77    79

>> circshift(A,[-3,0])

ans =

    31    33    35    37    39    41    43    45    47    49
    41    43    45    47    49    51    53    55    57    59
    51    53    55    57    59    61    63    65    67    69
    61    63    65    67    69    71    73    75    77    79
    71    73    75    77    79    81    83    85    87    89
    81    83    85    87    89    91    93    95    97    99
     1     3     5     7     9    11    13    15    17    19
    11    13    15    17    19    21    23    25    27    29
    21    23    25    27    29    31    33    35    37    39

>> >> x=[2,4,5; 3,4,5; 5,8,9]

x =

     2     4     5
     3     4     5
     5     8     9

>> inv(x)

ans =

   -1.0000    1.0000   -0.0000
   -0.5000   -1.7500    1.2500
    1.0000    1.0000   -1.0000

>> det(x)

ans =

    4.0000

>> diog(x)
Unrecognized function or variable 'diog'.
 
Did you mean:
>> diag(x)

ans =

     2
     4
     9

>> v=[2 3 4 5 6 7]

v =

     2     3     4     5     6     7

>> diag(v)

ans =

     2     0     0     0     0     0
     0     3     0     0     0     0
     0     0     4     0     0     0
     0     0     0     5     0     0
     0     0     0     0     6     0
     0     0     0     0     0     7

>> diag(v,1)

ans =

     0     2     0     0     0     0     0
     0     0     3     0     0     0     0
     0     0     0     4     0     0     0
     0     0     0     0     5     0     0
     0     0     0     0     0     6     0
     0     0     0     0     0     0     7
     0     0     0     0     0     0     0

>> diag(v,2)

ans =

     0     0     2     0     0     0     0     0
     0     0     0     3     0     0     0     0
     0     0     0     0     4     0     0     0
     0     0     0     0     0     5     0     0
     0     0     0     0     0     0     6     0
     0     0     0     0     0     0     0     7
     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0

>> diag(v,3)

ans =

     0     0     0     2     0     0     0     0     0
     0     0     0     0     3     0     0     0     0
     0     0     0     0     0     4     0     0     0
     0     0     0     0     0     0     5     0     0
     0     0     0     0     0     0     0     6     0
     0     0     0     0     0     0     0     0     7
     0     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0     0
     0     0     0     0     0     0     0     0     0

>> >> x

x =

     2     4     5
     3     4     5
     5     8     9

>> v\
 v\
   ?
Error: Invalid expression. Check for missing or extra characters.
 
>> v

v =

     2     3     4     5     6     7

>> B=diag(v)

B =

     2     0     0     0     0     0
     0     3     0     0     0     0
     0     0     4     0     0     0
     0     0     0     5     0     0
     0     0     0     0     6     0
     0     0     0     0     0     7

>> diag(B)

ans =

     2
     3
     4
     5
     6
     7

>> C=[2;3;4;5;6;7;8;9]

C =

     2
     3
     4
     5
     6
     7
     8
     9

>> diag(C)

ans =

     2     0     0     0     0     0     0     0
     0     3     0     0     0     0     0     0
     0     0     4     0     0     0     0     0
     0     0     0     5     0     0     0     0
     0     0     0     0     6     0     0     0
     0     0     0     0     0     7     0     0
     0     0     0     0     0     0     8     0
     0     0     0     0     0     0     0     9

>> D=diag(C)

D =

     2     0     0     0     0     0     0     0
     0     3     0     0     0     0     0     0
     0     0     4     0     0     0     0     0
     0     0     0     5     0     0     0     0
     0     0     0     0     6     0     0     0
     0     0     0     0     0     7     0     0
     0     0     0     0     0     0     8     0
     0     0     0     0     0     0     0     9

>> diag(D)

ans =

     2
     3
     4
     5
     6
     7
     8
     9

>> D'

ans =

     2     0     0     0     0     0     0     0
     0     3     0     0     0     0     0     0
     0     0     4     0     0     0     0     0
     0     0     0     5     0     0     0     0
     0     0     0     0     6     0     0     0
     0     0     0     0     0     7     0     0
     0     0     0     0     0     0     8     0
     0     0     0     0     0     0     0     9

>> diag(D)'

ans =

     2     3     4     5     6     7     8     9

>> >> A=5 6 8;
 A=5 6 8;
     ?
Error: Invalid expression. Check for missing multiplication operator, missing or unbalanced
delimiters, or other syntax error. To construct matrices, use brackets instead of parentheses.
 
>> A=[5 6 8]

A =

     5     6     8

>> ge(A,7)

ans =

  1×3 logical array

   0   0   1

>> A(ge(A,7))

ans =

     8

>> 
>> B=[5 7 9]

B =

     5     7     9

>> ge(A,B)

ans =

  1×3 logical array

   1   0   0

>> B=[5 7 9;B]

B =

     5     7     9
     5     7     9

>> ge(A,B)

ans =

  2×3 logical array

   1   0   0
   1   0   0

>> A >= B

ans =

  2×3 logical array

   1   0   0
   1   0   0

>> A <= B

ans =

  2×3 logical array

   1   1   1
   1   1   1

>> A

A =

     5     6     8

>> B

B =

     5     7     9
     5     7     9

>> le(A,B)

ans =

  2×3 logical array

   1   1   1
   1   1   1

>> lt(A,B)

ans =

  2×3 logical array

   0   1   1
   0   1   1

>> A < B

ans =

  2×3 logical array

   0   1   1
   0   1   1

>> A > B

ans =

  2×3 logical array

   0   0   0
   0   0   0

>> gt(A,B)

ans =

  2×3 logical array

   0   0   0
   0   0   0

>> ne(A,B)

ans =

  2×3 logical array

   0   1   1
   0   1   1

>> X='c';
>> Y='abc';
>> ne(X,Y)

ans =

  1×3 logical array

   1   1   0

>> X='ac';
>> ne(X,Y)
Matrix dimensions must agree.
 
>> X='acb';
>> ne(X,Y)

ans =

  1×3 logical array

   0   1   1

>> >> zeroes(3,2)
Unrecognized function or variable 'zeroes'.
 
Did you mean:
>> zeros(3,2)

ans =

     0     0
     0     0
     0     0

>> ones(3,2)

ans =

     1     1
     1     1
     1     1

>> magic(3,4)
Error using magic
Too many input arguments.
 
>> ones(3)

ans =

     1     1     1
     1     1     1
     1     1     1

>> magic(3)

ans =

     8     1     6
     3     5     7
     4     9     2

>> magic(2)

ans =

     1     3
     4     2

>> magic(4)

ans =

    16     2     3    13
     5    11    10     8
     9     7     6    12
     4    14    15     1

>> >> A=[2 3 4 5 64 5 566 7 8 1 0];
>> sort(A)

ans =

     0     1     2     3     4     5     5     7     8    64   566

>> sort(A, 'descend')

ans =

   566    64     8     7     5     5     4     3     2     1     0

>> [b b1]=sort(A, 'descend')

b =

   566    64     8     7     5     5     4     3     2     1     0


b1 =

     7     5     9     8     4     6     3     2     1    10    11

>> A(10)

ans =

     1

>> A(4)

ans =

     5

>> >> p=[3 2 4 1; 5 7 2 3 ;7 8 0 2]

p =

     3     2     4     1
     5     7     2     3
     7     8     0     2

>> sort(p)

ans =

     3     2     0     1
     5     7     2     2
     7     8     4     3

>> sort(p,'descend')

ans =

     7     8     4     3
     5     7     2     2
     3     2     0     1

>> sort(p,2)

ans =

     1     2     3     4
     2     3     5     7
     0     2     7     8

>> sort(p,2,'descend')

ans =

     4     3     2     1
     7     5     3     2
     8     7     2     0

>> [b b1] = sort(p,2,'descend')

b =

     4     3     2     1
     7     5     3     2
     8     7     2     0


b1 =

     3     1     2     4
     2     1     4     3
     2     1     4     3

>> p

p =

     3     2     4     1
     5     7     2     3
     7     8     0     2

>> p(4)

ans =

     2

>> a=[string('Hello') string('World') string('Showan') string('Nirob')]

a = 

  1×4 string array

    "Hello"    "World"    "Showan"    "Nirob"

>> sort(a)

ans = 

  1×4 string array

    "Hello"    "Nirob"    "Showan"    "World"

>> >> A

A =

     2     3     4     5    64     5   566     7     8     1     0

>> b

b =

     4     3     2     1
     7     5     3     2
     8     7     2     0

>> size(b)

ans =

     3     4

>> [row col] = size(b)

row =

     3


col =

     4

>> length(b)

ans =

     4

>> a= 'Hey man ,whats up'

a =

    'Hey man ,whats up'

>> length(a)

ans =

    17

>> whos
  Name      Size            Bytes  Class     Attributes

  A         1x11               88  double              
  B         2x3                48  double              
  C         8x1                64  double              
  D         8x8               512  double              
  X         1x3                 6  char                
  Y         1x3                 6  char                
  a         1x17               34  char                
  ans       1x1                 8  double              
  b         3x4                96  double              
  b1        3x4                96  double              
  col       1x1                 8  double              
  p         3x4                96  double              
  row       1x1                 8  double              
  v         1x6                48  double              
  x         3x3                72  double              

>> a= string('Hey man ,whats up')

a = 

    "Hey man ,whats up"

>> length(a)

ans =

     1

>> strlength(a)

ans =

    17

>> whos
  Name      Size            Bytes  Class     Attributes

  A         1x11               88  double              
  B         2x3                48  double              
  C         8x1                64  double              
  D         8x8               512  double              
  X         1x3                 6  char                
  Y         1x3                 6  char                
  a         1x1               182  string              
  ans       1x1                 8  double              
  b         3x4                96  double              
  b1        3x4                96  double              
  col       1x1                 8  double              
  p         3x4                96  double              
  row       1x1                 8  double              
  v         1x6                48  double              
  x         3x3                72  double              

>> >> A=rand(3)

A =

    0.0975    0.9575    0.9706
    0.2785    0.9649    0.9572
    0.5469    0.1576    0.4854

>> B=rand(1,3)

B =

    0.8003    0.1419    0.4218

>> C=rand(3,1)

C =

    0.9157
    0.7922
    0.9595
	
	
>> randperm(8,8)

ans =

     1     4     5     2     8     7     3     6

>> randperm(8,4)

ans =

     2     3     7     6


>> D=[A;B]

D =

    0.0975    0.9575    0.9706
    0.2785    0.9649    0.9572
    0.5469    0.1576    0.4854
    0.8003    0.1419    0.4218

>> D=[A c]
Unrecognized function or variable 'c'.
 
Did you mean:
>> D=[A C]

D =

    0.0975    0.9575    0.9706    0.9157
    0.2785    0.9649    0.9572    0.7922
    0.5469    0.1576    0.4854    0.9595
>> A=[0 2 3 4; 0 3 0 3; 2 1 9 0; 3 3 0 1]

A =

     0     2     3     4
     0     3     0     3
     2     1     9     0
     3     3     0     1

>> find(A)

ans =

     3
     4
     5
     6
     7
     8
     9
    11
    13
    14
    16

>> find(A,3)

ans =

     3
     4
     5

>> find(A,6)

ans =

     3
     4
     5
     6
     7
     8

>> [row col]=find(A)

row =

     3
     4
     1
     2
     3
     4
     1
     3
     1
     2
     4


col =

     1
     1
     2
     2
     2
     2
     3
     3
     4
     4
     4

>> [row col]=find(A, 3)

row =

     3
     4
     1


col =

     1
     1
     2

>> [row col]=find(A, 3, 'last')

row =

     1
     2
     4


col =

     4
     4
     4

>> A

A =

     0     2     3     4
     0     3     0     3
     2     1     9     0
     3     3     0     1
	 
>> string('Hello! How are you')

ans = 

    "Hello! How are you"

>> Y=string('Hello! How are you');
>> Y

Y = 

    "Hello! How are you"

>> sort(Y)

ans = 

    "Hello! How are you"

>> Z=char(Y)

Z =

    'Hello! How are you'

>> sort(Z)

ans =

    '   !HHaeelloooruwy'

>> 

>> sort(Z, 'Ascend')

ans =

    '   !HHaeelloooruwy'

>> sort(Z, 'descend')

ans =

    'ywurooolleeaHH!   '

>> 
