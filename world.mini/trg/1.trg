* MUD Editor script file. Ver 1.1.10
#100
������������~
0 u0 100
������������~
wait 2
set social1 %random.3%
if (%self.align% >= 1) && (%social1% == 1)
�����������
halt
endif
if (%self.align% >= 1) && (%social1% == 2)
�������
halt
endif
if (%self.align% >= 1) && (%social1% == 3)
����������� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social1% == 1)
��������
halt
endif
if (%self.align% <= 0) && (%social1% == 2)
������
halt
endif
if (%self.align% <= 0) && (%social1% == 3)
���������
halt
endif
~
#101
�����������~
0 u0 100
�����������~
wait 2
set social2 %random.3%
if (%self.align% >= 1) && (%social2% == 1)
�����������
halt
endif
if (%self.align% >= 1) && (%social2% == 2)
�������
halt
endif
if (%self.align% >= 1) && (%social2% == 3)
���������� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social2% == 1)
��������
halt
endif
if (%self.align% <= 0) && (%social2% == 2)
�������� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social2% == 3)
���������
halt
endif
~
#102
���������~
0 u0 100
���������~
wait 2
set social4 %random.3%
if (%self.align% >= 1) && (%social4% == 1)
����� %actor.name%
halt
endif
if (%self.align% >= 1) && (%social4% == 2)
�������� %actor.name%
halt
endif
if (%self.align% >= 1) && (%social4% == 3)
����������� ������ %actor.name%
halt
endif
if (%self.align% <= 0) && (%social4% == 1)
������� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social4% == 2)
������ %actor.name%
����� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social4% == 3)
����� %actor.name%
halt
endif
~
#103
�����~
0 u0 100
�����~
wait 2
set social5 %random.3%
if (%self.align% >= 1) && (%social5% == 1)
�����������
halt
endif
if (%self.align% >= 1) && (%social5% == 2)
�������
halt
endif
if (%self.align% >= 1) && (%social5% == 3)
����������� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social5% == 1)
��������
halt
endif
if (%self.align% <= 0) && (%social5% == 2)
������
halt
endif
if (%self.align% <= 0) && (%social5% == 3)
���������
halt
endif
~
#104
�����~
0 u0 100
�����~
wait 2
set social6 %random.3%
if (%self.align% >= 1) && (%social6% == 1)
����� %actor.name%
halt
endif
if (%self.align% >= 1) && (%social6% == 2)
�������� %actor.name%
halt
endif
if (%self.align% >= 1) && (%social6% == 3)
�������� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social6% == 1)
������
halt
endif
if (%self.align% <= 0) && (%social6% == 2)
������� %actor.name%
wait 2
��������
halt
endif
if (%self.align% <= 0) && (%social6% == 3)
���� %actor.name%
halt
endif
~
#105
��������~
0 u0 100
��������~
wait 2
set social7 %random.3%
if (%self.align% >= 1) && (%social7% == 1)
�������� %actor.name%
halt
endif
if (%self.align% >= 1) && (%social7% == 2)
���������� %actor.name%
halt
endif
if (%self.align% >= 1) && (%social7% == 3)
������������
halt
endif
if (%self.align% <= 0) && (%social7% == 1)
������� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social7% == 2)
������ %actor.name%
wait 2
��������
halt
endif
if (%self.align% <= 0) && (%social7% == 3)
������
wait 2
����� %actor.name%
halt
endif
~
#106
�������~
0 u0 100
�������~
wait 2
set social8 %random.3%
if (%self.align% >= 1) && (%social8% == 1)
�������
halt
endif
if (%self.align% >= 1) && (%social8% == 2)
���������� %actor.name%
halt
endif
if (%self.align% >= 1) && (%social8% == 3)
������������
halt
endif
if (%self.align% <= 0) && (%social8% == 1)
���������� %self.name%
halt
endif
if (%self.align% <= 0) && (%social8% == 2)
������� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social8% == 3)
��������
wait 2
� �������, �����������...
halt
endif
~
#107
������~
0 u0 100
������~
wait 2
set social9 %random.3%
if (%self.align% >= 1) && (%social9% == 1)
������������
halt
endif
if (%self.align% >= 1) && (%social9% == 2)
���������� %actor.name%
halt
endif
if (%self.align% >= 1) && (%social9% == 3)
���� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social9% == 1)
������� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social9% == 2)
�������� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social9% == 3)
������  
halt
endif
~
#108
����~
0 u0 100
����~
wait 2
set social10 %random.3%
if (%self.align% >= 1) && (%social10% == 1)
���� %actor.name%
halt
endif
if (%self.align% >= 1) && (%social10% == 2)
�������� %actor.name%
halt
endif
if (%self.align% >= 1) && (%social10% == 3)
������ %actor.name%
halt
endif
if (%self.align% <= 0) && (%social10% == 1)
������ %actor.name%
wait 2
����� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social10% == 2)
������� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social10% == 3)
������ %actor.name% 
halt
endif
~
#109
��������~
0 u0 100
��������~
wait 2
set social11 %random.3%
if (%self.align% >= 1) && (%social11% == 1)
���� %actor.name%
halt
endif
if (%self.align% >= 1) && (%social11% == 2)
�������� %actor.name%
halt
endif
if (%self.align% >= 1) && (%social11% == 3)
������ %actor.name%
halt
endif
if (%self.align% <= 0) && (%social11% == 1)
������ %actor.name%
wait 2
����� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social11% == 2)
������� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social11% == 3)
������ %actor.name% 
halt
endif
~
#110
��������~
0 u0 100
��������~
wait 2
set social12 %random.3%
if (%self.align% >= 1) && (%social12% == 1)
���� %actor.name%
halt
endif
if (%self.align% >= 1) && (%social12% == 2)
������
halt
endif
if (%self.align% >= 1) && (%social12% == 3)
��������� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social12% == 1)
�������� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social12% == 2)
������� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social12% == 3)
�������
wait 2
����� %actor.name% 
halt
endif
~
#111
��������~
0 u0 100
��������~
wait 2
set social13 %random.3%
if (%self.align% >= 1) && (%social13% == 1)
������� %actor.name%
halt
endif
if (%self.align% >= 1) && (%social13% == 2)
���������
halt
endif
if (%self.align% >= 1) && (%social13% == 3)
������� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social13% == 1)
�������
halt
endif
if (%self.align% <= 0) && (%social13% == 2)
������������
halt
endif
if (%self.align% <= 0) && (%social13% == 3)
�������� %actor.name% 
halt
endif
~
#112
�����~
0 u0 100
�����~
wait 2
set social14 %random.3%
if (%self.align% >= 1) && (%social14% == 1)
�������
halt
endif
if (%self.align% >= 1) && (%social14% == 2)
�����
halt
endif
if (%self.align% >= 1) && (%social14% == 3)
������
halt
endif
if (%self.align% <= 0) && (%social14% == 1)
���� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social14% == 2)
�������� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social14% == 3)
����������� 
halt
endif
~
#113
��������~
0 u0 100
��������~
wait 2
set social15 %random.3%
if (%self.align% >= 1) && (%social15% == 1)
�����
halt
endif
if (%self.align% >= 1) && (%social15% == 2)
�������� %actor.name%
halt
endif
if (%self.align% >= 1) && (%social15% == 3)
��������
halt
endif
if (%self.align% <= 0) && (%social15% == 1)
������� %actor.name%
wait 2
����� %actor.name%
halt
endif
if (%self.align% <= 0) && (%social15% == 2)
������ %actor.name%
halt
endif
if (%self.align% <= 0) && (%social15% == 3)
��������� 
halt
endif
~
#197
��������� �����~
1 b0 5
~
foreach pc %self.pc%
if %pc.haveobj(148)%
return 0
else
%force% %pc.iname% �������������
endif
done
~
#198
������� �������~
1 p0 100
~
if %actor.quested(9)% !=1
*if (%actor.quested(9)% != 1) && (%actor.level% < 2)
*�������� ����� ������
wait 1s
%send% %actor.name% &W���������:  &n������, ����� �� ������� � ����� �������� �����, 
%send% %actor.name% ����� ���������� ��������������� � ������  &K(&y������ �������&K)&n.
%actor.setquest(9)%
else
halt
end
~
#199
������� ���������~
1 m0 100
~
if %actor.quested(10)% != 1
*if (%actor.quested(10)% != 1) && (%actor.level% < 2)
*�������� ����� ������
wait 1s
%send% %actor.name% &W���������:  &n���� �� �������  ��������� �������,  ��� ������ 
%send% %actor.name% �������� ���. ���������� ������� ������� &K(&y������� �������&K)&n.
%actor.setquest(10)%
else
halt
end
~
$
$
