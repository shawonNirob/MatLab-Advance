>> C= {}

C =

  0×0 empty cell array

>> C=cell(4,2)

C =

  4×2 cell array

    {0×0 double}    {0×0 double}
    {0×0 double}    {0×0 double}
    {0×0 double}    {0×0 double}
    {0×0 double}    {0×0 double}

>> C=cell(4,6)

    C =

      4×6 cell array

        {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}
        {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}
        {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}
        {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}


>>C=cell(4,6,2)

      4×6×2 cell array

    C(:,:,1) =

        {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}
        {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}
        {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}
        {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}


    C(:,:,2) =

        {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}
        {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}
        {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}
        {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}    {0×0 double}



>> C={1, 2, 3;'text', rand(5,2,3), 'mycel'}

C =

  2×3 cell array

    {[   1]}    {[         2]}    {[    3]}
    {'text'}    {5×2×3 double}    {'mycel'}

>> cellplot(C)



>> celldisp(C)

C{1,1} =

     1


C{2,1} =

text


C{1,2} =

     2



C{2,2} =


(:,:,1) =

    0.7303    0.9631
    0.4886    0.5468
    0.5785    0.5211
    0.2373    0.2316
    0.4588    0.4889


(:,:,2) =

    0.6241    0.0377
    0.6791    0.8852
    0.3955    0.9133
    0.3674    0.7962
    0.9880    0.0987


(:,:,3) =

    0.2619    0.1068
    0.3354    0.6538
    0.6797    0.4942
    0.1366    0.7791
    0.7212    0.7150



C{1,3} =

     3



C{2,3} =

mycel


//
>> C={1, 2, 3;'text', rand(5,2,3), 'mycel'}

C =

  2×3 cell array

    {[   1]}    {[         2]}    {[    3]}
    {'text'}    {5×2×3 double}    {'mycel'}

>> C{1,1}

ans =

     1

>> C{2,1}

ans =

    'text'

>> C{2,2}

ans(:,:,1) =

    0.0967    0.6596
    0.8181    0.5186
    0.8175    0.9730
    0.7224    0.6490
    0.1499    0.8003


ans(:,:,2) =

    0.4538    0.1734
    0.4324    0.3909
    0.8253    0.8314
    0.0835    0.8034
    0.1332    0.0605


ans(:,:,3) =

    0.3993    0.2920
    0.5269    0.4317
    0.4168    0.0155
    0.6569    0.9841
    0.6280    0.1672

>> C{2,2}(1,1,1)

ans =

    0.0967

>> C{2,2}(2,1,1)

ans =

    0.8181

>> C{2,2}(5,2,3)

ans =

    0.1672
>> C{2,1}

    ans =

        'text'

>> C{2,1}(1)

    ans =

        't'

>> C{2,1}(3)

    ans =

        'x'
  >> C={1, 2, 3;'text', {5,6,7}, 'mycel'}

        C =

          2×3 cell array

            {[   1]}    {[     2]}    {[    3]}
            {'text'}    {1×3 cell}    {'mycel'}

  >> cellplot(C)
  >> celldisp(C)

        C{1,1} =

             1



        C{2,1} =

        text


        C{1,2} =

             2



        C{2,2}{1} =

             5



        C{2,2}{2} =

             6



        C{2,2}{3} =

             7



        C{1,3} =

             3



        C{2,3} =

        mycel

        >> C{2,2}{2}

        ans =

             6

        >> C{2,2}{3}

        ans =

             7

             //

             >> C = {2,3,4;5,6,7}

             C =

               2×3 cell array

                 {[2]}    {[3]}    {[4]}
                 {[5]}    {[6]}    {[7]}

             >> C{3,3}=9

             C =

               3×3 cell array

                 {[       2]}    {[       3]}    {[4]}
                 {[       5]}    {[       6]}    {[7]}
                 {0×0 double}    {0×0 double}    {[9]}

             >> C{3,4}=9

             C =

               3×4 cell array

                 {[       2]}    {[       3]}    {[4]}    {0×0 double}
                 {[       5]}    {[       6]}    {[7]}    {0×0 double}
                 {0×0 double}    {0×0 double}    {[9]}    {[       9]}

             >> C{2,3}=8

             C =

               3×4 cell array

                 {[       2]}    {[       3]}    {[4]}    {0×0 double}
                 {[       5]}    {[       6]}    {[8]}    {0×0 double}
                 {0×0 double}    {0×0 double}    {[9]}    {[       9]}

             >> C{2,3}=[]

             C =

               3×4 cell array

                 {[       2]}    {[       3]}    {[       4]}    {0×0 double}
                 {[       5]}    {[       6]}    {0×0 double}    {0×0 double}
                 {0×0 double}    {0×0 double}    {[       9]}    {[       9]}

             >> C{3,4}=[]

             C =

               3×4 cell array

                 {[       2]}    {[       3]}    {[       4]}    {0×0 double}
                 {[       5]}    {[       6]}    {0×0 double}    {0×0 double}
                 {0×0 double}    {0×0 double}    {[       9]}    {0×0 double}

             >> C{1,1}=[2,5;6,8]

             C =

               3×4 cell array

                 {2×2 double}    {[       3]}    {[       4]}    {0×0 double}
                 {[       5]}    {[       6]}    {0×0 double}    {0×0 double}
                 {0×0 double}    {0×0 double}    {[       9]}    {0×0 double}

             >> C{1,1}

             ans =

                  2     5
                  6     8

             >> C{1,1}=[]

             C =

               3×4 cell array

                 {0×0 double}    {[       3]}    {[       4]}    {0×0 double}
                 {[       5]}    {[       6]}    {0×0 double}    {0×0 double}
                 {0×0 double}    {0×0 double}    {[       9]}    {0×0 double}

             >> C(1:2,:)=[]

             C =

               1×4 cell array

                 {0×0 double}    {0×0 double}    {[9]}    {0×0 double}

             >> C(:,2:4)=[]

             C =

               1×1 cell array

                 {0×0 double}

             >> C = {2,3,4;5,6,7}

             C =

               2×3 cell array

                 {[2]}    {[3]}    {[4]}
                 {[5]}    {[6]}    {[7]}


             >> C(:,2)=[]

             C =

               2×2 cell array

                 {[2]}    {[4]}
                 {[5]}    {[7]}

             >> C(1,:)=[]

             C =

               1×2 cell array

                 {[5]}    {[7]}

             >> C(:,2)=[]

             C =

               1×1 cell array

                 {[5]}

             >>

//
>> C1={ 12,14,16}

C1 =

  1×3 cell array

    {[12]}    {[14]}    {[16]}

>> C2={'A', 'B', 'C'}

C2 =

  1×3 cell array

    {'A'}    {'B'}    {'C'}

>> C3={10,20,30}

C3 =

  1×3 cell array

    {[10]}    {[20]}    {[30]}

>> C=[C1 C2 C3]

C =

  1×9 cell array

    {[12]}    {[14]}    {[16]}    {'A'}    {'B'}    {'C'}    {[10]}    {[20]}    {[30]}

>> celldisp(C)

C{1} =

    12



C{2} =

    14



C{3} =

    16



C{4} =

A


C{5} =

B


C{6} =

C


C{7} =

    10



C{8} =

    20



C{9} =

    30


>> cellplot(C)
>> C={C1 C2 C3}

C =

  1×3 cell array

    {1×3 cell}    {1×3 cell}    {1×3 cell}

>> cellplot(C)
>> celldisp(C)

C{1}{1} =

    12



C{1}{2} =

    14



C{1}{3} =

    16



C{2}{1} =

A


C{2}{2} =

B


C{2}{3} =

C


C{3}{1} =

    10



C{3}{2} =

    20



C{3}{3} =

    30


>> C=[C1; C2; C3]

C =

  3×3 cell array

    {[12]}    {[14]}    {[16]}
    {'A' }    {'B' }    {'C' }
    {[10]}    {[20]}    {[30]}

>> C={C1; C2; C3}

C =

  3×1 cell array

    {1×3 cell}
    {1×3 cell}
    {1×3 cell}

>> cellplot(C)
//
>> C={'cell plot', rand(20,2)};


>> whos C
  Name      Size            Bytes  Class    Attributes

  C         1x2               546  cell

>> cellplot(C)
>> C={'cell plot', rand(20,2,5)};
>> cellplot(C)
>> whos C
  Name      Size            Bytes  Class    Attributes

  C         1x2              1826  cell


>> C={'cell plot', rand(20,2)};
>> plot(C{1,2})
>> C{1,2}

ans =

    0.8335    0.4952
    0.7689    0.1897
    0.1673    0.4950
    0.8620    0.1476
    0.9899    0.0550
    0.5144    0.8507
    0.8843    0.5606
    0.5880    0.9296
    0.1548    0.6967
    0.1999    0.5828
    0.4070    0.8154
    0.7487    0.8790
    0.8256    0.9889
    0.7900    0.0005
    0.3185    0.8654
    0.5341    0.6126
    0.0900    0.9900
    0.1117    0.5277
    0.1363    0.4795
    0.6787    0.8013

>> plot(C{1,2}(1,:))
>> plot(C{1,2}(:,1))
>> plot(C{1,2}(:,2))
