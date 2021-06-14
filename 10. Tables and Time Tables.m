>> weight =[34;45;66;45;67];
>> Height =[34;23;43;56;98];
>> length =[54;65;85;48;96];

Did you mean:
>> T = table(weight, Height, length)

T =

  5×3 table

    weight    Height    length
    ______    ______    ______

      34        34        54
      45        23        65
      66        43        85
      45        56        48
      67        98        96


>> whos
  Name        Size            Bytes  Class     Attributes

  Height      5x1                40  double
  T           5x3              1548  table
  length      5x1                40  double
  weight      5x1                40  double


>> Name ={'Jack';'Picaso';'Adnan';'Nirob';'Asif'}

Name =

  5×1 cell array

    {'Jack'  }
    {'Picaso'}
    {'Adnan' }
    {'Nirob' }
    {'Asif'  }

>> T = table(weight, Height, length,Name)

T =

  5×4 table

    weight    Height    length       Name
    ______    ______    ______    __________

      34        34        54      {'Jack'  }
      45        23        65      {'Picaso'}
      66        43        85      {'Adnan' }
      45        56        48      {'Nirob' }
      67        98        96      {'Asif'  }


>> T = table(weight, Height, length,'RowNames',Name)

T =

  5×3 table

              weight    Height    length
              ______    ______    ______

    Jack        34        34        54
    Picaso      45        23        65
    Adnan       66        43        85
    Nirob       45        56        48
    Asif        67        98        96


>> T.Properties.RowNames=Name

T =

  5×3 table

              weight    Height    length
              ______    ______    ______

    Jack        34        34        54
    Picaso      45        23        65
    Adnan       66        43        85
    Nirob       45        56        48
    Asif        67        98        96

>> T = table(weight, Height, length,'variableName',{'Programming', 'AutoCAD', 'CGPA'})

T =

  5×3 table

    Programming    AutoCAD    CGPA
    __________    _______    ____

        34          34        54
        45          23        65
        66          43        85
        45          56        48
        67          98        96

>> T.Properties.RowNames = Name

T =

  5×3 table

              Programming    AutoCAD    CGPA
              __________    _______    ____

    Jack          34          34        54
    Picaso        45          23        65
    Adnan         66          43        85
    Nirob         45          56        48
    Asif          67          98        96

//
>> t1=table([23;45;67], [35;65;95], [65;98;78])

t1 =

  3×3 table

    Var1    Var2    Var3
    ____    ____    ____

     23      35      65
     45      65      98
     67      95      78



>> t1.Properties.VariableNames= {'Mechanics', 'Crystal_defects', 'Phase_diagram'}

t1 =

  3×3 table

    Mechanics    Crystal_defects    Phase_diagram
    _________    _______________    _____________

       23              35                65
       45              65                98
       67              95                78

>> T

T =

  5×3 table

              Progamming    AutoCAD    CGPA
              __________    _______    ____

    Jack          34          34        54
    Picaso        45          23        65
    Adnan         66          43        85
    Nirob         45          56        48
    Asif          67          98        96

>> t1.Properties.VariableUnits= {'Solve', 'Number', 'Marks'}

t1 =

  3×3 table

    Mechanics    Crystal_defects    Phase_diagram
    _________    _______________    _____________

       23              35                65
       45              65                98
       67              95                78

>> T.Properties.VariableUnits= {'Solve', 'Number', 'Marks'}

T =

  5×3 table

              Programming    AutoCAD    CGPA
              ___________    _______    ____

    Jack          34           34        54
    Picaso        45           23        65
    Adnan         66           43        85
    Nirob         45           56        48
    Asif          67           98        96

>> summary(T)

Variables:

    programming: 5×1 double

        Properties:
            Units:  Solve
        Values:

            Min          34
            Median       45
            Max          67

    AutoCAD: 5×1 double

        Properties:
            Units:  Number
        Values:

            Min          23
            Median       43
            Max          98

    CGPA: 5×1 double

        Properties:
            Units:  Marks
        Values:

            Min          48
            Median       65
            Max          96


>> T = table(weight, Height, length,'variableName',{'Programming', 'AutoCAD', 'CGPA'})

T =

  5×3 table

    Programming    AutoCAD    CGPA
    ___________    _______    ____

        34           34        54
        45           23        65
        66           43        85
        45           56        48
        67           98        96


>> T.Properties.RowNames=Name

T =

  5×3 table

              Programming    AutoCAD    CGPA
              ___________    _______    ____

    Jack          34           34        54
    Picaso        45           23        65
    Adnan         66           43        85
    Nirob         45           56        48
    Asif          67           98        96


>> summary(T)

Variables:

    Programming: 5×1 double

        Values:

            Min          34
            Median       45
            Max          67

    AutoCAD: 5×1 double

        Values:

            Min          23
            Median       43
            Max          98

    CGPA: 5×1 double

        Values:

            Min          48
            Median       65
            Max          96

>> T.Properties.VariableUnits= {'Solve', 'Number', 'Marks'}

T =

  5×3 table

              Programming    AutoCAD    CGPA
              ___________    _______    ____

    Jack          34           34        54
    Picaso        45           23        65
    Adnan         66           43        85
    Nirob         45           56        48
    Asif          67           98        96

>> summary(T)

Variables:

    Programming: 5×1 double

        Properties:
            Units:  Solve
        Values:

            Min          34
            Median       45
            Max          67

    AutoCAD: 5×1 double

        Properties:
            Units:  Number
        Values:

            Min          23
            Median       43
            Max          98

    CGPA: 5×1 double

        Properties:
            Units:  Marks
        Values:

            Min          48
            Median       65
            Max          96

>> T.Properties.VariableDescriptions{'Programming'}='The variable content number of solve problem'

T =

  5×3 table

              Programming    AutoCAD    CGPA
              ___________    _______    ____

    Jack          34           34        54
    Picaso        45           23        65
    Adnan         66           43        85
    Nirob         45           56        48
    Asif          67           98        96

>> summary(T)

Variables:

    Programming: 5×1 double

        Properties:
            Units:  Solve
            Description:  The variable content number of solve problem
        Values:

            Min          34
            Median       45
            Max          67

    AutoCAD: 5×1 double

        Properties:
            Units:  Number
        Values:

            Min          23
            Median       43
            Max          98

    CGPA: 5×1 double

        Properties:
            Units:  Marks
        Values:

            Min          48
            Median       65
            Max          96

>> T.Properties.VariableDescriptions={'The variable content number of solve problem','CAD problem number', 'cgpa cntains marks'}

T =

  5×3 table

              Programming    AutoCAD    CGPA
              ___________    _______    ____

    Jack          34           34        54
    Picaso        45           23        65
    Adnan         66           43        85
    Nirob         45           56        48
    Asif          67           98        96

>> summary(T)

Variables:

    Programming: 5×1 double

        Properties:
            Units:  Solve
            Description:  The variable content number of solve problem
        Values:

            Min          34
            Median       45
            Max          67

    AutoCAD: 5×1 double

        Properties:
            Units:  Number
            Description:  CAD problem number
        Values:

            Min          23
            Median       43
            Max          98

    CGPA: 5×1 double

        Properties:
            Units:  Marks
            Description:  cgpa cntains marks
        Values:

            Min          48
            Median       65
            Max          96

>>  T.Programming

ans =

    34
    45
    66
    45
    67

>> T.AutoCAD = T.AutoCAD*2

T =

  5×3 table

              Programming    AutoCAD    CGPA
              ___________    _______    ____

    Jack          34            68       54
    Picaso        45            46       65
    Adnan         66            86       85
    Nirob         45           112       48
    Asif          67           196       96



//



>> T

T =

  5×3 table

              Programming    AutoCAD    CGPA
              ___________    _______    ____

    Jack          34            68       54
    Picaso        45            46       65
    Adnan         66            86       85
    Nirob         45           112       48
    Asif          67           196       96

>> T(2:4,:)

ans =

  3×3 table

              Programming    AutoCAD    CGPA
              ___________    _______    ____

    Picaso        45            46       65
    Adnan         66            86       85
    Nirob         45           112       48

>> T(1:3,2:3)

ans =

  3×2 table

              AutoCAD    CGPA
              _______    ____

    Jack        68        54
    Picaso      46        65
    Adnan       86        85

>> T(4,3)

ans =

  table

             CGPA
             ____

    Nirob     48

>> T(1:3,3)

ans =

  3×1 table

              CGPA
              ____

    Jack       54
    Picaso     65
    Adnan      85



>> T(1,1:3)

ans =

  1×3 table

            Programming    AutoCAD    CGPA
            ___________    _______    ____

    Jack        34           68        54

>> T(1:2:5,:)

ans =

  3×3 table

             Programming    AutoCAD    CGPA
             ___________    _______    ____

    Jack         34            68       54
    Adnan        66            86       85
    Asif         67           196       96

>> 1:2:5

ans =

     1     3     5

>> T(1:2:end,2:3)

ans =

  3×2 table

             AutoCAD    CGPA
             _______    ____

    Jack        68       54
    Adnan       86       85
    Asif       196       96

>> T(end:-2:1,2:3)

ans =

  3×2 table

             AutoCAD    CGPA
             _______    ____

    Asif       196       96
    Adnan       86       85
    Jack        68       54

>> T(:,[3 1 2])

ans =

  5×3 table

              CGPA    Programming    AutoCAD
              ____    ___________    _______

    Jack       54         34            68
    Picaso     65         45            46
    Adnan      85         66            86
    Nirob      48         45           112
    Asif       96         67           196




//



>> T

T =

  5×3 table

              Programming    AutoCAD    CGPA
              ___________    _______    ____

    Jack          34            68       54
    Picaso        45            46       65
    Adnan         66            86       85
    Nirob         45           112       48
    Asif          67           196       96


Did you mean:
>> sortrows(T)

ans =

  5×3 table

              Programming    AutoCAD    CGPA
              ___________    _______    ____

    Jack          34            68       54
    Picaso        45            46       65
    Nirob         45           112       48
    Adnan         66            86       85
    Asif          67           196       96


Did you mean:
>> sortrows(T, 'AutoCAD')

ans =

  5×3 table

              Programming    AutoCAD    CGPA
              ___________    _______    ____

    Picaso        45            46       65
    Jack          34            68       54
    Adnan         66            86       85
    Nirob         45           112       48
    Asif          67           196       96


>> sortrows(T, 'AutoCAD', 'Descend')

ans =

  5×3 table

              Programming    AutoCAD    CGPA
              ___________    _______    ____

    Asif          67           196       96
    Nirob         45           112       48
    Adnan         66            86       85
    Jack          34            68       54
    Picaso        45            46       65

>> sortrows(T, 'AutoCAD', 'Ascend')

ans =

  5×3 table

              Programming    AutoCAD    CGPA
              ___________    _______    ____

    Picaso        45            46       65
    Jack          34            68       54
    Adnan         66            86       85
    Nirob         45           112       48
    Asif          67           196       96

>> sortrows(T, 'RowNames', 'Ascend')

ans =

  5×3 table

              Programming    AutoCAD    CGPA
              ___________    _______    ____

    Adnan         66            86       85
    Asif          67           196       96
    Jack          34            68       54
    Nirob         45           112       48
    Picaso        45            46       65



>> sortrows(T, {'Programming', 'AutoCAD'},{'Ascend','descend'})

ans =

  5×3 table

              Programming    AutoCAD    CGPA
              ___________    _______    ____

    Jack          34            68       54
    Nirob         45           112       48
    Picaso        45            46       65
    Adnan         66            86       85
    Asif          67           196       96

>>

//


>> Python=[45;65;67;67;56]

Python =

    45
    65
    67
    67
    56

>> MatLAB=[21;56;58;57;95]

MatLAB =

    21
    56
    58
    57
    95


>> cgpa =[35;95;86;87;41]

cgpa =

    35
    95
    86
    87
    41

>> T=table(Python,MatLAB,cgpa)

T =

  5×3 table

    Python    MatLAB    cgpa
    ______    ______    ____

      45        21       35
      65        56       95
      67        58       86
      67        57       87
      56        95       41

>> Name=['Asif', 'Adnan', 'Jonas', 'Mike', 'Nirob']

Name =

    'AsifAdnanJonasMikeNirob'

>> Name=['Asif'; 'Adnan'; 'Jonas'; 'Mike'; 'Nirob']
Error using vertcat
Dimensions of arrays being concatenated are not consistent.

>> Name={'Asif'; 'Adnan'; 'Jonas'; 'Mike'; 'Nirob'}

Name =

  5×1 cell array

    {'Asif' }
    {'Adnan'}
    {'Jonas'}
    {'Mike' }
    {'Nirob'}

>> T.Properties.RowNames= Name

T =

  5×3 table

             Python    MatLAB    cgpa
             ______    ______    ____

    Asif       45        21       35
    Adnan      65        56       95
    Jonas      67        58       86
    Mike       67        57       87
    Nirob      56        95       41


>> T.Properties.VariableUnits={'Number', 'Problem', 'Marks'};
>> T.Properties.VariableDescriptions={'This content shows the python problem', 'This is solve number', 'It is marks'}

T =

  5×3 table

             Python    MatLAB    cgpa
             ______    ______    ____

    Asif       45        21       35
    Adnan      65        56       95
    Jonas      67        58       86
    Mike       67        57       87
    Nirob      56        95       41


>> T.Properties.DimensionNames={'Problem_No' 'Solved'}

T =

  5×3 table

             Python    MatLAB    cgpa
             ______    ______    ____

    Asif       45        21       35
    Adnan      65        56       95
    Jonas      67        58       86
    Mike       67        57       87
    Nirob      56        95       41

>> T.Properties.DimensionNames={'Student' 'Data'}

T =

  5×3 table

             Python    MatLAB    cgpa
             ______    ______    ____

    Asif       45        21       35
    Adnan      65        56       95
    Jonas      67        58       86
    Mike       67        57       87
    Nirob      56        95       41

>> T.Properties

ans =

  TableProperties with properties:

             Description: ''
                UserData: []
          DimensionNames: {'Student'  'Data'}
           VariableNames: {'Python'  'MatLAB'  'cgpa'}
    VariableDescriptions: {1×3 cell}
           VariableUnits: {'Number'  'Problem'  'Marks'}
      VariableContinuity: []
                RowNames: {5×1 cell}
        CustomProperties: No custom properties are set.
      Use addprop and rmprop to modify CustomProperties.

Did you mean:
>> summary(T)

Data:

    Python: 5×1 double

        Properties:
            Units:  Number
            Description:  This content shows the python problem
        Values:

            Min          45
            Median       65
            Max          67

    MatLAB: 5×1 double

        Properties:
            Units:  Problem
            Description:  This is solve number
        Values:

            Min          21
            Median       57
            Max          95

    cgpa: 5×1 double

        Properties:
            Units:  Marks
            Description:  It is marks
        Values:

            Min          35
            Median       86
            Max          95


>> T.Properties.Description='This contains programming knowladge of students'

T =

  5×3 table

             Python    MatLAB    cgpa
             ______    ______    ____

    Asif       45        21       35
    Adnan      65        56       95
    Jonas      67        58       86
    Mike       67        57       87
    Nirob      56        95       41

>> T.Properties

ans =

  TableProperties with properties:

             Description: 'This contains programming knowladge of students'
                UserData: []
          DimensionNames: {'Student'  'Data'}
           VariableNames: {'Python'  'MatLAB'  'cgpa'}
    VariableDescriptions: {1×3 cell}
           VariableUnits: {'Number'  'Problem'  'Marks'}
      VariableContinuity: []
                RowNames: {5×1 cell}
        CustomProperties: No custom properties are set.
      Use addprop and rmprop to modify CustomProperties.

>> summary(T)

Description:  This contains programming knowladge of students

Data:

    Python: 5×1 double

        Properties:
            Units:  Number
            Description:  This content shows the python problem
        Values:

            Min          45
            Median       65
            Max          67

    MatLAB: 5×1 double

        Properties:
            Units:  Problem
            Description:  This is solve number
        Values:

            Min          21
            Median       57
            Max          95

    cgpa: 5×1 double

        Properties:
            Units:  Marks
            Description:  It is marks
        Values:

            Min          35
            Median       86
            Max          95

//



>> X = readtable('D:\Programming\MatLab\data.csv');
>> X

X =

  150×4 table

    Var1    Var2    Var3    Var4
    ____    ____    ____    ____

    2.5     3.5     1.4     0.2
    4.9       3     1.4     0.2
    4.7     3.2     1.3     0.2
    4.6     3.1     1.5     0.2
      5     3.6     1.4     0.2
    5.4     3.9     1.7     0.4
    4.6     3.4     1.4     0.3
      5     3.4     1.5     0.2
    4.4     2.9     1.4     0.2
    4.9     3.1     1.5     0.1
    5.4     3.7     1.5     0.2
    4.8     3.4     1.6     0.2


>> X = readtable('D:\Programming\MatLab\data.csv', 'ReadVariableNames', false);
>> X

X =

  150×4 table

    Var1    Var2    Var3    Var4
    ____    ____    ____    ____

    2.5     3.5     1.4     0.2
    4.9       3     1.4     0.2
    4.7     3.2     1.3     0.2
    4.6     3.1     1.5     0.2
      5     3.6     1.4     0.2
    5.4     3.9     1.7     0.4
    4.6     3.4     1.4     0.3
      5     3.4     1.5     0.2
    4.4     2.9     1.4     0.2
    4.9     3.1     1.5     0.1
    5.4     3.7     1.5     0.2
    4.8     3.4     1.6     0.2
    4.8       3     1.4     0.1


>> X.Properties.VariableNames = {'A', 'B', 'C', 'D'}

X =

  150×4 table

     A      B      C      D
    ___    ___    ___    ___

    2.5    3.5    1.4    0.2
    4.9      3    1.4    0.2
    4.7    3.2    1.3    0.2
    4.6    3.1    1.5    0.2
      5    3.6    1.4    0.2
    5.4    3.9    1.7    0.4
    4.6    3.4    1.4    0.3
      5    3.4    1.5    0.2
    4.4    2.9    1.4    0.2
    4.9    3.1    1.5    0.1
    5.4    3.7    1.5    0.2
    4.8    3.4    1.6    0.2
    4.8      3    1.4    0.1


>> X = readtable('D:\Programming\MatLab\Data.txt', 'Delimiter', '.')
Warning: Column headers from the file were modified to make them valid MATLAB identifiers before creating
variable names for the table. The original column headers are saved in the VariableDescriptions property.
Set 'PreserveVariableNames' to true to use the original column headers as table variable names.

X =

  149×1 table

        x2_53_51_40_2
    _____________________

    {'4/9→3→1/4→0/2'  }
    {'4/7→3/2→1/3→0/2'}
    {'4/6→3/1→1/5→0/2'}
    {'5→3/6→1/4→0/2'  }
    {'5/4→3/9→1/7→0/4'}
    {'4/6→3/4→1/4→0/3'}
    {'5→3/4→1/5→0/2'  }
    {'4/4→2/9→1/4→0/2'}
    {'4/9→3/1→1/5→0/1'}
    {'5/4→3/7→1/5→0/2'}
    {'4/8→3/4→1/6→0/2'}
    {'4/8→3→1/4→0/1'  }
    {'4/3→3→1/1→0/1'  }
    {'5/8→4→1/2→0/2'  }

>> X = readtable('D:\Programming\MatLab\Data.txt', 'Delimiter', '.')

X =

  148×5 table

    Var1        Var2            Var3           Var4       Var5
    ____    _____________    ___________    __________    ____

      4     {'7→3'     }    {'2→1'   }    {'3→0'  }       2
      4     {'6→3'     }    {'1→1'   }    {'5→0'  }       2
    NaN     {'6→1'     }    {'4→0'   }    {'2'     }    NaN
      5     {'4→3'     }    {'9→1'   }    {'7→0'  }       4
      4     {'6→3'     }    {'4→1'   }    {'4→0'  }       3
    NaN     {'4→1'     }    {'5→0'   }    {'2'     }    NaN
      4     {'4→2'     }    {'9→1'   }    {'4→0'  }       2
      4     {'9→3'     }    {'1→1'   }    {'5→0'  }       1
      5     {'4→3'     }    {'7→1'   }    {'5→0'  }       2
      4     {'8→3'     }    {'4→1'   }    {'6→0'  }       2
      4     {'8→3→1'  }    {'4→0'   }     {'1'     }    NaN
      4     {'3→3→1'  }    {'1→0'   }     {'1'     }    NaN

>> X = readtable('D:\Programming\MatLab\Data.txt', 'Delimiter', '/')

X =

  148×5 table

    Var1        Var2            Var3           Var4       Var5
    ____    _____________    ___________    __________    ____

      4     {'7→3'     }    {'2→1'   }    {'3→0'  }       2
      4     {'6→3'     }    {'1→1'   }    {'5→0'  }       2
    NaN     {'6→1'     }    {'4→0'   }    {'2'     }    NaN
      5     {'4→3'     }    {'9→1'   }    {'7→0'  }       4
      4     {'6→3'     }    {'4→1'   }    {'4→0'  }       3
    NaN     {'4→1'     }    {'5→0'   }    {'2'     }    NaN
      4     {'4→2'     }    {'9→1'   }    {'4→0'  }       2
      4     {'9→3'     }    {'1→1'   }    {'5→0'  }       1
      5     {'4→3'     }    {'7→1'   }    {'5→0'  }       2
      4     {'8→3'     }    {'4→1'   }    {'6→0'  }       2
      4     {'8→3→1'  }    {'4→0'   }     {'1'     }    NaN


>> X = readtable('D:\Programming\MatLab\Data.txt', 'Delimiter', '/')

X =

  148×5 table

    Var1        Var2            Var3           Var4       Var5
    ____    _____________    ___________    __________    ____

      4     {'7→3'     }    {'2→1'   }    {'3→0'  }       2
      4     {'6→3'     }    {'1→1'   }    {'5→0'  }       2
    NaN     {'6→1'     }    {'4→0'   }    {'2'     }    NaN
      5     {'4→3'     }    {'9→1'   }    {'7→0'  }       4
      4     {'6→3'     }    {'4→1'   }    {'4→0'  }       3
    NaN     {'4→1'     }    {'5→0'   }    {'2'     }    NaN
      4     {'4→2'     }    {'9→1'   }    {'4→0'  }       2
      4     {'9→3'     }    {'1→1'   }    {'5→0'  }       1
      5     {'4→3'     }    {'7→1'   }    {'5→0'  }       2
      4     {'8→3'     }    {'4→1'   }    {'6→0'  }       2


>> X = readtable('D:\Programming\MatLab\Data.txt', 'Delimiter', '/');
>> writetable(X, 'D:\Programming\MatLab\table.txt', 'Delimiter', ',');
>> writetable(X, 'D:\Programming\MatLab\table.txt', 'Delimiter', ',', 'WriteVariableNames', false);
>> T

T =

  5×3 table

             Python    MatLAB    cgpa
             ______    ______    ____

    Asif       45        21       35
    Adnan      65        56       95
    Jonas      67        58       86
    Mike       67        57       87
    Nirob      56        95       41

>> writetable(X, 'D:\Programming\MatLab\table2.txt', 'Delimiter', ',');
>> writetable(T, 'D:\Programming\MatLab\table2.txt', 'Delimiter', ',');
>> writetable(T, 'D:\Programming\MatLab\table2.txt', 'Delimiter', ',', 'WriteRowName', true);
>>

//
>> T

T =

  5×3 table

             Python    MatLAB    cgpa
             ______    ______    ____

    Asif       45        21       35
    Adnan      65        56       95
    Jonas      67        58       86
    Mike       67        57       87
    Nirob      56        95       41

>> summary(T)

Description:  This contains programming knowladge of students

Data:

    Python: 5×1 double

        Properties:
            Units:  Number
            Description:  This content shows the python problem
        Values:

            Min          45
            Median       65
            Max          67

    MatLAB: 5×1 double

        Properties:
            Units:  Problem
            Description:  This is solve number
        Values:

            Min          21
            Median       57
            Max          95

    cgpa: 5×1 double

        Properties:
            Units:  Marks
            Description:  It is marks
        Values:

            Min          35
            Median       86
            Max          95

>> X = evalc('summary(T)');
>> X

X =

    '
     Description:  This contains programming knowladge of students

     Data:

         Python: 5×1 double

             Properties:
                 Units:  Number
                 Description:  This content shows the python problem
             Values:

                 Min          45
                 Median       65
                 Max          67

         MatLAB: 5×1 double

             Properties:
                 Units:  Problem
                 Description:  This is solve number
             Values:

                 Min          21
                 Median       57
                 Max          95

         cgpa: 5×1 double

             Properties:
                 Units:  Marks
                 Description:  It is marks
             Values:

                 Min          35
                 Median       86
                 Max          95

     '

>> % X is a string array(charecter form)
>> whos X
  Name      Size             Bytes  Class    Attributes

  X         1x815             1630  char

>> whos T
  Name      Size            Bytes  Class    Attributes

  T         5x3              2998  table

>> fid = fopen('D:\Programming\MatLab\summary.txt', 'w');
>> fprintf(fid,'%s', X);
>> fclose(fid)

ans =

     0

>> %stored a summary in text


//
>> X = readtable('D:\Programming\MatLab\data.csv')

X =

  150×4 table

    Var1    Var2    Var3    Var4
    ____    ____    ____    ____

    2.5     3.5     1.4     0.2
    4.9       3     1.4     0.2
    4.7     3.2     1.3     0.2
    4.6     3.1     1.5     0.2
      5     3.6     1.4     0.2
    5.4     3.9     1.7     0.4
    4.6     3.4     1.4     0.3
      5     3.4     1.5     0.2
    4.4     2.9     1.4     0.2
    4.9     3.1     1.5     0.1
    5.4     3.7     1.5     0.2
    4.8     3.4     1.6     0.2
    4.8       3     1.4     0.1


>> X.Properties.VariableNames = {'A','B', 'C', 'D'}

X =

  150×4 table

     A      B      C      D
    ___    ___    ___    ___

    2.5    3.5    1.4    0.2
    4.9      3    1.4    0.2
    4.7    3.2    1.3    0.2
    4.6    3.1    1.5    0.2
      5    3.6    1.4    0.2
    5.4    3.9    1.7    0.4
    4.6    3.4    1.4    0.3
      5    3.4    1.5    0.2
    4.4    2.9    1.4    0.2
    4.9    3.1    1.5    0.1
    5.4    3.7    1.5    0.2
    4.8    3.4    1.6    0.2


>> X.E=rand(150,10)

X =

  150×5 table

     A      B      C      D           E
    ___    ___    ___    ___    _____________

    2.5    3.5    1.4    0.2    [1×10 double]
    4.9      3    1.4    0.2    [1×10 double]
    4.7    3.2    1.3    0.2    [1×10 double]
    4.6    3.1    1.5    0.2    [1×10 double]
      5    3.6    1.4    0.2    [1×10 double]
    5.4    3.9    1.7    0.4    [1×10 double]
    4.6    3.4    1.4    0.3    [1×10 double]
      5    3.4    1.5    0.2    [1×10 double]
    4.4    2.9    1.4    0.2    [1×10 double]
    4.9    3.1    1.5    0.1    [1×10 double]
    5.4    3.7    1.5    0.2    [1×10 double]
    4.8    3.4    1.6    0.2    [1×10 double]
    4.8      3    1.4    0.1    [1×10 double]


>> X.E

ans =

  Columns 1 through 7

    0.1744    0.1709    0.1773    0.3519    0.2239    0.6177    0.1623
    0.2689    0.6142    0.0659    0.3885    0.3705    0.1970    0.3693
    0.3095    0.7913    0.8214    0.8791    0.8887    0.1800    0.4610
    0.7642    0.7031    0.0574    0.4998    0.5111    0.9608    0.3921
    0.3600    0.3482    0.4258    0.6348    0.3803    0.6939    0.8497
    0.0188    0.1502    0.6027    0.9918    0.1401    0.5391    0.5571
    0.1196    0.2974    0.4796    0.7808    0.7620    0.2704    0.4598
    0.1756    0.5737    0.4546    0.5209    0.8415    0.1281    0.9444
    0.5858    0.3605    0.0508    0.9611    0.7434    0.5009    0.3624
    0.3322    0.4793    0.4728    0.2148    0.4881    0.3157    0.8832
    0.9177    0.9331    0.8384    0.7449    0.5289    0.8504    0.3346
    0.6359    0.6274    0.2468    0.1311    0.0320    0.4546    0.6986
    0.5042    0.2902    0.5925    0.5241    0.7208    0.8682    0.7820
    0.8362    0.3799    0.7366    0.3879    0.9814    0.5099    0.6064
    0.4918    0.5045    0.1896    0.5793    0.5783    0.9244    0.4456


  Columns 8 through 10

    0.0645    0.6796    0.3988
    0.4297    0.5334    0.3533
    0.4815    0.9904    0.9391
    0.1436    0.4860    0.2881
    0.5178    0.7124    0.4569
    0.4026    0.8643    0.7347
    0.3361    0.1136    0.0192
    0.9351    0.6702    0.2351
    0.0237    0.5740    0.1823
    0.8394    0.9776    0.8541
    0.4918    0.6849    0.0319
    0.8628    0.7719    0.6727
    0.3777    0.9631    0.5957
    0.2703    0.4916    0.9108
    0.8965    0.5887    0.0062


>> X.E

ans =

    0.1744    0.1709    0.1773    0.3519    0.2239    0.6177    0.1623    0.0645    0.6796    0.3988
    0.2689    0.6142    0.0659    0.3885    0.3705    0.1970    0.3693    0.4297    0.5334    0.3533
    0.3095    0.7913    0.8214    0.8791    0.8887    0.1800    0.4610    0.4815    0.9904    0.9391
    0.7642    0.7031    0.0574    0.4998    0.5111    0.9608    0.3921    0.1436    0.4860    0.2881
    0.3600    0.3482    0.4258    0.6348    0.3803    0.6939    0.8497    0.5178    0.7124    0.4569
    0.0188    0.1502    0.6027    0.9918    0.1401    0.5391    0.5571    0.4026    0.8643    0.7347
    0.1196    0.2974    0.4796    0.7808    0.7620    0.2704    0.4598    0.3361    0.1136    0.0192
    0.1756    0.5737    0.4546    0.5209    0.8415    0.1281    0.9444    0.9351    0.6702    0.2351
    0.5858    0.3605    0.0508    0.9611    0.7434    0.5009    0.3624    0.0237    0.5740    0.1823
    0.3322    0.4793    0.4728    0.2148    0.4881    0.3157    0.8832    0.8394    0.9776    0.8541
    0.9177    0.9331    0.8384    0.7449    0.5289    0.8504    0.3346    0.4918    0.6849    0.0319
    0.6359    0.6274    0.2468    0.1311    0.0320    0.4546    0.6986    0.8628    0.7719    0.6727
    0.5042    0.2902    0.5925    0.5241    0.7208    0.8682    0.7820    0.3777    0.9631    0.5957
    0.8362    0.3799    0.7366    0.3879    0.9814    0.5099    0.6064    0.2703    0.4916    0.9108
    0.4918    0.5045    0.1896    0.5793    0.5783    0.9244    0.4456    0.8965    0.5887    0.0062

>> X.E(2,6)

ans =

    0.1970

>> X.E =[]

X =

  150×4 table

     A      B      C      D
    ___    ___    ___    ___

    2.5    3.5    1.4    0.2
    4.9      3    1.4    0.2
    4.7    3.2    1.3    0.2
    4.6    3.1    1.5    0.2
      5    3.6    1.4    0.2
    5.4    3.9    1.7    0.4
    4.6    3.4    1.4    0.3
      5    3.4    1.5    0.2
    4.4    2.9    1.4    0.2
    4.9    3.1    1.5    0.1
    5.4    3.7    1.5    0.2
    4.8    3.4    1.6    0.2


>> X.E = rand(150,1)

X =

  150×5 table

     A      B      C      D        E
    ___    ___    ___    ___    ________

    2.5    3.5    1.4    0.2     0.40946
    4.9      3    1.4    0.2      0.6678
    4.7    3.2    1.3    0.2     0.41015
    4.6    3.1    1.5    0.2     0.71355
      5    3.6    1.4    0.2     0.74874
    5.4    3.9    1.7    0.4     0.26068
    4.6    3.4    1.4    0.3     0.84708
      5    3.4    1.5    0.2     0.38874
    4.4    2.9    1.4    0.2     0.50703
    4.9    3.1    1.5    0.1    0.023785

>> X= X(:, 1:end-1)

X =

  150×4 table

     A      B      C      D
    ___    ___    ___    ___

    2.5    3.5    1.4    0.2
    4.9      3    1.4    0.2
    4.7    3.2    1.3    0.2
    4.6    3.1    1.5    0.2
      5    3.6    1.4    0.2
    5.4    3.9    1.7    0.4
    4.6    3.4    1.4    0.3
      5    3.4    1.5    0.2
    4.4    2.9    1.4    0.2
    4.9    3.1    1.5    0.1
    5.4    3.7    1.5    0.2


>> X= X(:, 2:end-1)

X =

  150×2 table

     B      C
    ___    ___

    3.5    1.4
      3    1.4
    3.2    1.3
    3.1    1.5
    3.6    1.4
    3.9    1.7
    3.4    1.4
    3.4    1.5
    2.9    1.4
    3.1    1.5
    3.7    1.5
    3.4    1.6
      3    1.4
      3    1.1
      4    1.2
    4.4    1.5

//

>> T

T =

  5×3 table

             Python    MatLAB    cgpa
             ______    ______    ____

    Asif       45        21       35
    Adnan      65        56       95
    Jonas      67        58       86
    Mike       67        57       87
    Nirob      56        95       41

>> X=readtable('D:\Programming\MatLab\data.csv');
>> X

X =

  13×4 table

    Var1    Var2    Var3    Var4
    ____    ____    ____    ____

    2.5     3.5     1.4     0.2
    4.9       3     1.4     0.2
    4.7     3.2     1.3     0.2
    4.6     3.1     1.5     0.2
      5     3.6     1.4     0.2
    5.4     3.9     1.7     0.4
    4.6     3.4     1.4     0.3
      5     3.4     1.5     0.2
    4.4     2.9     1.4     0.2
    4.9     3.1     1.5     0.1
    5.4     3.7     1.5     0.2
    4.8     3.4     1.6     0.2
    4.8       3     1.4     0.1

>> X.Properties.VariableNames = {'P', 'Q', 'R', 'S'}

X =

  13×4 table

     P      Q      R      S
    ___    ___    ___    ___

    2.5    3.5    1.4    0.2
    4.9      3    1.4    0.2
    4.7    3.2    1.3    0.2
    4.6    3.1    1.5    0.2
      5    3.6    1.4    0.2
    5.4    3.9    1.7    0.4
    4.6    3.4    1.4    0.3
      5    3.4    1.5    0.2
    4.4    2.9    1.4    0.2
    4.9    3.1    1.5    0.1
    5.4    3.7    1.5    0.2
    4.8    3.4    1.6    0.2
    4.8      3    1.4    0.1

>> T

T =

  5×3 table

             Python    MatLAB    cgpa
             ______    ______    ____

    Asif       45        21       35
    Adnan      65        56       95
    Jonas      67        58       86
    Mike       67        57       87
    Nirob      56        95       41

>> T2=table(65,87,67)

T2 =

  1×3 table

    Var1    Var2    Var3
    ____    ____    ____

     65      87      67



>> T1 = [T;T2]
All tables being vertically concatenated must have the same variable names.

>> T(end+1, :) =T2

T =

  6×3 table

             Python    MatLAB    cgpa
             ______    ______    ____

    Asif       45        21       35
    Adnan      65        56       95
    Jonas      67        58       86
    Mike       67        57       87
    Nirob      56        95       41
    Row6       65        87       67

>> T(end+1, :) =T2

T =

  7×3 table

             Python    MatLAB    cgpa
             ______    ______    ____

    Asif       45        21       35
    Adnan      65        56       95
    Jonas      67        58       86
    Mike       67        57       87
    Nirob      56        95       41
    Row6       65        87       67
    Row7       65        87       67

>> T = T(1:end-1, :)

T =

  6×3 table

             Python    MatLAB    cgpa
             ______    ______    ____

    Asif       45        21       35
    Adnan      65        56       95
    Jonas      67        58       86
    Mike       67        57       87
    Nirob      56        95       41
    Row6       65        87       67

>> T('Mike', :)=[]

T =

  5×3 table

             Python    MatLAB    cgpa
             ______    ______    ____

    Asif       45        21       35
    Adnan      65        56       95
    Jonas      67        58       86
    Nirob      56        95       41
    Row6       65        87       67


Did you mean:
>> T.Properties.RowNames

ans =

  5×1 cell array

    {'Asif' }
    {'Adnan'}
    {'Jonas'}
    {'Nirob'}
    {'Row6' }

>> T.Properties.RowNames(5,1)

ans =

  1×1 cell array

    {'Row6'}

>> T.Properties.RowNames(5,1) ='Pablo'
Conversion to cell from char is not possible.

>> T.Properties.RowNames(5,1) ={'Pablo'}

T =

  5×3 table

             Python    MatLAB    cgpa
             ______    ______    ____

    Asif       45        21       35
    Adnan      65        56       95
    Jonas      67        58       86
    Nirob      56        95       41
    Pablo      65        87       67

>> T(end+1, :) =T2

T =

  6×3 table

             Python    MatLAB    cgpa
             ______    ______    ____

    Asif       45        21       35
    Adnan      65        56       95
    Jonas      67        58       86
    Nirob      56        95       41
    Pablo      65        87       67
    Row6       65        87       67

>> T(end+1, :) =T2

T =

  7×3 table

             Python    MatLAB    cgpa
             ______    ______    ____

    Asif       45        21       35
    Adnan      65        56       95
    Jonas      67        58       86
    Nirob      56        95       41
    Pablo      65        87       67
    Row6       65        87       67
    Row7       65        87       67


>> T.Properties.RowNames(6,1) ={'Feluda'}

T =

  7×3 table

              Python    MatLAB    cgpa
              ______    ______    ____

    Asif        45        21       35
    Adnan       65        56       95
    Jonas       67        58       86
    Nirob       56        95       41
    Pablo       65        87       67
    Feluda      65        87       67
    Row7        65        87       67

>> T.Properties.RowNames(7,1) ={'Sherlock'}

T =

  7×3 table

                Python    MatLAB    cgpa
                ______    ______    ____

    Asif          45        21       35
    Adnan         65        56       95
    Jonas         67        58       86
    Nirob         56        95       41
    Pablo         65        87       67
    Feluda        65        87       67
    Sherlock      65        87       67

>> X

X =

  13×4 table

     P      Q      R      S
    ___    ___    ___    ___

    2.5    3.5    1.4    0.2
    4.9      3    1.4    0.2
    4.7    3.2    1.3    0.2
    4.6    3.1    1.5    0.2
      5    3.6    1.4    0.2
    5.4    3.9    1.7    0.4
    4.6    3.4    1.4    0.3
      5    3.4    1.5    0.2
    4.4    2.9    1.4    0.2
    4.9    3.1    1.5    0.1
    5.4    3.7    1.5    0.2
    4.8    3.4    1.6    0.2
    4.8      3    1.4    0.1

>> X.P

ans =

    2.5000
    4.9000
    4.7000
    4.6000
    5.0000
    5.4000
    4.6000
    5.0000
    4.4000
    4.9000
    5.4000
    4.8000
    4.8000

>> temp = X.P >4.80;

>> whos X
  Name       Size            Bytes  Class    Attributes

  X         13x4              2024  table

>> whos temp
  Name       Size            Bytes  Class      Attributes

  temp      13x1                13  logical

>> temp

temp =

  13×1 logical array

   0
   1
   0
   0
   1
   1
   0
   1
   0
   1
   1
   0
   0

>> X(temp, :)

ans =

  6×4 table

     P      Q      R      S
    ___    ___    ___    ___

    4.9      3    1.4    0.2
      5    3.6    1.4    0.2
    5.4    3.9    1.7    0.4
      5    3.4    1.5    0.2
    4.9    3.1    1.5    0.1
    5.4    3.7    1.5    0.2

>> whos X
  Name       Size            Bytes  Class    Attributes

  X         13x4              2024  table

## temp= X.P > 4.80 && X.Q > 3.0;
## temp= X.P > 4.80 || X.Q > 3.0;




//
% Time Table




>> temp = [23;45;98]

temp =

    23
    45
    98

>> location = ['New York', 'Kurigram', 'Rajshahi']

location =

    'New YorkKurigramRajshahi'



Did you mean:
>> datetime(2021, 12, 18)

ans =

  datetime

   18-Dec-2021

>> X = [2021, 3,13; 2003, 8, 14]

X =

        2021           3          13
        2003           8          14

>> datetime(X)

ans =

  2×1 datetime array

   13-Mar-2021
   14-Aug-2003



>> datetime('today')

ans =

  datetime

   14-Jun-2021

>> datetime('yesterday')

ans =

  datetime

   13-Jun-2021


>> datetime('Tomorrow')

ans =

  datetime

   15-Jun-2021

>> datetime(2021, 05, 24, 18, 28, 58)

ans =

  datetime

   24-May-2021 18:28:58

>> X =datetime([2021, 3,13; 2020, 8, 14; 2019, 9, 15])

X =

  3×1 datetime array

   13-Mar-2021
   14-Aug-2020
   15-Sep-2019

>> location = {'New York'; 'Kurigram'; 'Rajshahi'}

location =

  3×1 cell array

    {'New York'}
    {'Kurigram'}
    {'Rajshahi'}


Did you mean:
>> timetable(X, temp, location, Point)

ans =

  3×3 timetable

         X         temp      location      Point
    ___________    ____    ____________    _____

    13-Mar-2021     23     {'New York'}     34
    14-Aug-2020     45     {'Kurigram'}     78
    15-Sep-2019     98     {'Rajshahi'}     56
//


>> t

t =

  3×3 timetable

         X         temp      location      Point
    ___________    ____    ____________    _____

    13-Mar-2021     23     {'New York'}     34
    14-Aug-2020     45     {'Kurigram'}     78
    15-Sep-2019     98     {'Rajshahi'}     56

>> t.Bus=[45;46;98]

t =

  3×4 timetable

         X         temp      location      Point    Bus
    ___________    ____    ____________    _____    ___

    13-Mar-2021     23     {'New York'}     34      45
    14-Aug-2020     45     {'Kurigram'}     78      46
    15-Sep-2019     98     {'Rajshahi'}     56      98

>> t.Train=[56;32;85]

t =

  3×5 timetable

         X         temp      location      Point    Bus    Train
    ___________    ____    ____________    _____    ___    _____

    13-Mar-2021     23     {'New York'}     34      45      56
    14-Aug-2020     45     {'Kurigram'}     78      46      32
    15-Sep-2019     98     {'Rajshahi'}     56      98      85

>> t.Bus=[]

t =

  3×4 timetable

         X         temp      location      Point    Train
    ___________    ____    ____________    _____    _____

    13-Mar-2021     23     {'New York'}     34       56
    14-Aug-2020     45     {'Kurigram'}     78       32
    15-Sep-2019     98     {'Rajshahi'}     56       85


>> sortrows(t, 'temp', 'Descend')

ans =

  3×4 timetable

         X         temp      location      Point    Train
    ___________    ____    ____________    _____    _____

    15-Sep-2019     98     {'Rajshahi'}     56       85
    14-Aug-2020     45     {'Kurigram'}     78       32
    13-Mar-2021     23     {'New York'}     34       56

>> t.Train

ans =

    56
    32
    85

>> t.Train = t.Train*8

t =

  3×4 timetable

         X         temp      location      Point    Train
    ___________    ____    ____________    _____    _____

    13-Mar-2021     23     {'New York'}     34       448
    14-Aug-2020     45     {'Kurigram'}     78       256
    15-Sep-2019     98     {'Rajshahi'}     56       680

>> t.Train(2:end, :)

ans =

   256
   680

>> t(2:end, :)

ans =

  2×4 timetable

         X         temp      location      Point    Train
    ___________    ____    ____________    _____    _____

    14-Aug-2020     45     {'Kurigram'}     78       256
    15-Sep-2019     98     {'Rajshahi'}     56       680

>> t.Point=[]

t =

  3×3 timetable

         X         temp      location      Train
    ___________    ____    ____________    _____

    13-Mar-2021     23     {'New York'}     448
    14-Aug-2020     45     {'Kurigram'}     256
    15-Sep-2019     98     {'Rajshahi'}     680

>> t.Properties.VariableNames = {'Distance', 'Maps', ' Car'}

t =

  3×3 timetable

         X         Distance        Maps         Car
    ___________    ________    ____________    ____

    13-Mar-2021       23       {'New York'}    448
    14-Aug-2020       45       {'Kurigram'}    256
    15-Sep-2019       98       {'Rajshahi'}    680

>> X = Time
Unrecognized function or variable 'Time'.

>> t.X = {'Time'}
To assign to or create a variable in a table, the number of rows must match the height of the table.

>> summary(t)

RowTimes:

    X: 3×1 datetime
        Values:
            Min         15-Sep-2019
            Median      14-Aug-2020
            Max         13-Mar-2021

Variables:

    Distance: 3×1 double

        Values:

            Min          23
            Median       45
            Max          98

    Maps: 3×1 cell array of character vectors

     Car: 3×1 double

        Values:

            Min         256
            Median      448
            Max         680


Did you mean:
>>  t.Properties.RowTimes

ans =

  3×1 datetime array

   13-Mar-2021
   14-Aug-2020
   15-Sep-2019

>> t.Properties.RowTimes = {'Time'}
Row times must be datetime or duration vector.

>> X

X =

  3×1 datetime array

   13-Mar-2021
   14-Aug-2020
   15-Sep-2019


>> t.Properties.Description = 'Timetable contains the information'

t =

  3×3 timetable

         X         Distance        Maps         Car
    ___________    ________    ____________    ____

    13-Mar-2021       23       {'New York'}    448
    14-Aug-2020       45       {'Kurigram'}    256
    15-Sep-2019       98       {'Rajshahi'}    680

>> summary(t)

Description:  Timetable contains the information

RowTimes:

    X: 3×1 datetime
        Values:
            Min         15-Sep-2019
            Median      14-Aug-2020
            Max         13-Mar-2021

Variables:

    Distance: 3×1 double

        Values:

            Min          23
            Median       45
            Max          98

    Maps: 3×1 cell array of character vectors

     Car: 3×1 double

        Values:

            Min         256
            Median      448
            Max         680

>> t.Properties.VariableUnits ={'km', 'location', 'Number'}

t =

  3×3 timetable

         X         Distance        Maps         Car
    ___________    ________    ____________    ____

    13-Mar-2021       23       {'New York'}    448
    14-Aug-2020       45       {'Kurigram'}    256
    15-Sep-2019       98       {'Rajshahi'}    680

>> t.Properties.VariableDescriptions ={'Kilometer in distance', 'location in maps', 'Number of car'}

t =

  3×3 timetable

         X         Distance        Maps         Car
    ___________    ________    ____________    ____

    13-Mar-2021       23       {'New York'}    448
    14-Aug-2020       45       {'Kurigram'}    256
    15-Sep-2019       98       {'Rajshahi'}    680

>> summary(t)

Description:  Timetable contains the information

RowTimes:

    X: 3×1 datetime
        Values:
            Min         15-Sep-2019
            Median      14-Aug-2020
            Max         13-Mar-2021

Variables:

    Distance: 3×1 double

        Properties:
            Units:  km
            Description:  Kilometer in distance
        Values:

            Min          23
            Median       45
            Max          98

    Maps: 3×1 cell array of character vectors

        Properties:
            Units:  location
            Description:  location in maps
     Car: 3×1 double

        Properties:
            Units:  Number
            Description:  Number of car
        Values:

            Min         256
            Median      448
            Max         680



>> Y = evalc('summary(t)')

Y =

     Description:  Timetable contains the information

     RowTimes:

         X: 3×1 datetime
             Values:
                 Min         15-Sep-2019
                 Median      14-Aug-2020
                 Max         13-Mar-2021

     Variables:

         Distance: 3×1 double

             Properties:
                 Units:  km
                 Description:  Kilometer in distance
             Values:

                 Min          23
                 Median       45
                 Max          98

         Maps: 3×1 cell array of character vectors

             Properties:
                 Units:  location
                 Description:  location in maps
          Car: 3×1 double

             Properties:
                 Units:  Number
                 Description:  Number of car
             Values:

                 Min         256
                 Median      448
                 Max         680


>> fid = fopen('D:\Programming\MatLab\summary_evalc.txt', 'w');
>> fprintf(fid, '%s', Y);
>> fclose(fid)

ans =

     0

>>

//
>> t

t =

  3×3 timetable

         X         Distance        Maps         Car
    ___________    ________    ____________    ____

    13-Mar-2021       23       {'New York'}    448
    14-Aug-2020       45       {'Kurigram'}    256
    15-Sep-2019       98       {'Rajshahi'}    680

>> [t;t]

ans =

  6×3 timetable

         X         Distance        Maps         Car
    ___________    ________    ____________    ____

    13-Mar-2021       23       {'New York'}    448
    14-Aug-2020       45       {'Kurigram'}    256
    15-Sep-2019       98       {'Rajshahi'}    680
    13-Mar-2021       23       {'New York'}    448
    14-Aug-2020       45       {'Kurigram'}    256
    15-Sep-2019       98       {'Rajshahi'}    680

>> t2=t;
>> t2.Properties.VariableNames ={'Kilometer', 'location', 'Plane'};
>> t2

t2 =

  3×3 timetable

         X         Kilometer      location      Plane
    ___________    _________    ____________    _____

    13-Mar-2021       23        {'New York'}     448
    14-Aug-2020       45        {'Kurigram'}     256
    15-Sep-2019       98        {'Rajshahi'}     680

>> [t;t2]
All tables being vertically concatenated must have the same variable names.

>> [t t2]

ans =

  3×6 timetable

         X         Distance        Maps         Car    Kilometer      location      Plane
    ___________    ________    ____________    ____    _________    ____________    _____

    13-Mar-2021       23       {'New York'}    448        23        {'New York'}     448
    14-Aug-2020       45       {'Kurigram'}    256        45        {'Kurigram'}     256
    15-Sep-2019       98       {'Rajshahi'}    680        98        {'Rajshahi'}     680

>> %VariableNames must be diferent
>> %RowTimes must be same
>> t2

t2 =

  3×3 timetable

         X         Kilometer      location      Plane
    ___________    _________    ____________    _____

    13-Mar-2021       23        {'New York'}     448
    14-Aug-2020       45        {'Kurigram'}     256
    15-Sep-2019       98        {'Rajshahi'}     680


>> t2.Properties.VariableNames{'Kilometer'} = 'Distance'

t2 =

  3×3 timetable

         X         Distance      location      Plane
    ___________    ________    ____________    _____

    13-Mar-2021       23       {'New York'}     448
    14-Aug-2020       45       {'Kurigram'}     256
    15-Sep-2019       98       {'Rajshahi'}     680

>> synchronize(t, t2)

ans =

  3×6 timetable

         X         Distance_t        Maps         Car    Distance_t2      location      Plane
    ___________    __________    ____________    ____    ___________    ____________    _____

    15-Sep-2019        98        {'Rajshahi'}    680         98         {'Rajshahi'}     680
    14-Aug-2020        45        {'Kurigram'}    256         45         {'Kurigram'}     256
    13-Mar-2021        23        {'New York'}    448         23         {'New York'}     448

>> % if there is a another Row that datetimes does not match, so this rows value couldnt included here
>> % thats we call mising value


//
>> t

t =

  3×3 timetable

         X         Distance        Maps         Car
    ___________    ________    ____________    ____

    13-Mar-2021       23       {'New York'}    448
    14-Aug-2020       45       {'Kurigram'}    256
    15-Sep-2019       98       {'Rajshahi'}    680

>> t3=t('13-Mar-2021', :)

t3 =

  1×3 timetable

         X         Distance        Maps         Car
    ___________    ________    ____________    ____

    13-Mar-2021       23       {'New York'}    448

>> timerange = timerange('14-Sep-2019', '15-Aug-2020')

timerange =

	timetable timerange subscript:

		Select timetable rows with times in the half-open interval:
		[14-Sep-2019 00:00:00, 15-Aug-2020 00:00:00)

	See Select Timetable Data by Row Time and Variable Type.

>> t(timerange, :)

ans =

  2×3 timetable

         X         Distance        Maps         Car
    ___________    ________    ____________    ____

    14-Aug-2020       45       {'Kurigram'}    256
    15-Sep-2019       98       {'Rajshahi'}    680
//
>> X = readtable('D:\Programming\MatLab\data1')

X =

  13×4 table

    Car    Bus    Plane    Train
    ___    ___    _____    _____

    2.5    3.5     1.4      0.2
    4.9      3     1.4      0.2
    4.7    3.2     1.3      0.2
    4.6    3.1     1.5      0.2
      5    3.6     1.4      0.2
    5.4    3.9     1.7      0.4
    4.6    3.4     1.4      0.3
      5    3.4     1.5      0.2
    4.4    2.9     1.4      0.2
    4.9    3.1     1.5      0.1
    5.4    3.7     1.5      0.2
    4.8    3.4     1.6      0.2
    4.8      3     1.4      0.1

>> X = readtable('D:\Programming\MatLab\data1')

X =

  13×4 table

    Car    Bus    Plane    Train
    ___    ___    _____    _____

    NaN    3.5     1.4      0.2
    4.9      3     1.4      NaN
    4.7    3.2     1.3      0.2
    4.6    3.1     1.5      0.2
      5    3.6     1.4      0.2
    5.4    3.9     1.7      0.4
    4.6    3.4     1.4      0.3
      5    3.4     1.5      0.2
    4.4    2.9     1.4      0.2
    4.9    3.1     1.5      0.1
    5.4    3.7     1.5      0.2
    4.8    3.4     1.6      0.2
    4.8      3     1.4      0.1

>> Y = rmmissing(X)

Y =

  11×4 table

    Car    Bus    Plane    Train
    ___    ___    _____    _____

    4.7    3.2     1.3      0.2
    4.6    3.1     1.5      0.2
      5    3.6     1.4      0.2
    5.4    3.9     1.7      0.4
    4.6    3.4     1.4      0.3
      5    3.4     1.5      0.2
    4.4    2.9     1.4      0.2
    4.9    3.1     1.5      0.1
    5.4    3.7     1.5      0.2
    4.8    3.4     1.6      0.2
    4.8      3     1.4      0.1

>> Z = rmmissing(X ,2)

Z =

  13×2 table

    Bus    Plane
    ___    _____

    3.5     1.4
      3     1.4
    3.2     1.3
    3.1     1.5
    3.6     1.4
    3.9     1.7
    3.4     1.4
    3.4     1.5
    2.9     1.4
    3.1     1.5
    3.7     1.5
    3.4     1.6
      3     1.4
//


Matrix with Missing Data
Create a matrix with missing data and remove any column (second dimension) containing two or more missing
values. Return the new matrix and the logical row vector that indicates which columns of A were removed.
A = [NaN NaN 5 3 NaN 5 7 NaN 9 2;
8 9 NaN 1 4 5 6 5 NaN 5;
NaN 4 9 8 7 2 4 1 NaN 3]

A = 3×10
NaN NaN 5 3 NaN 5 7 NaN 9 2
8 9 NaN 1 4 5 6 5 NaN 5
NaN 4 9 8 7 2 4 1 NaN 3

P = rmmissing(A,2,'MinNumMissing',2)
P = 3×8
NaN 5 3 NaN 5 7 NaN 2
9 NaN 1 4 5 6 5 5
4 9 8 7 2 4 1 3

p = rmmissing(A, 'MinNummissing', 3)
p = 2×10
8 9 NaN 1 4 5 6 5 NaN 5
NaN 4 9 8 7 2 4 1 NaN 3

P = rmmissing(A,2,'MinNumMissing',1)
P = 3×4
3 5 7 2
1 5 6 5
8 2 4 3

P = rmmissing(A,'MinNumMissing', 4)
P = 2×10
8 9 NaN 1 4 5 6 5 NaN 5
NaN 4 9 8 7 2 4 1 NaN 3


//

Y =

  11×4 table

    Car    Bus    Plane    Train
    ___    ___    _____    _____

    4.7    3.2     1.3      0.2
    4.6    3.1     1.5      0.2
      5    3.6     1.4      0.2
    5.4    3.9     1.7      0.4
    4.6    3.4     1.4      0.3
      5    3.4     1.5      0.2
    4.4    2.9     1.4      0.2
    4.9    3.1     1.5      0.1
    5.4    3.7     1.5      0.2
    4.8    3.4     1.6      0.2
    4.8      3     1.4      0.1

>> y = rmmissing(X, 'DataVariable', {'Car'});
>> y = rmmissing(X, 'DataVariable', {'Bus'});
>> y = rmmissing(X, 'DataVariable', {'Bus', 'Plane'});
>> y = rmmissing(X, 'DataVariables', {'Bus', 'Plane'});

//
