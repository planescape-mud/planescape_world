* MUD Editor script file. Ver 1.1.10
#100
аплодировать~
0 u0 100
аплодировать~
wait 2
set social1 %random.3%
if (%self.align% >= 1) && (%social1% == 1)
поклониться
halt
endif
if (%self.align% >= 1) && (%social1% == 2)
кивнуть
halt
endif
if (%self.align% >= 1) && (%social1% == 3)
благодарить %actor.name%
halt
endif
if (%self.align% <= 0) && (%social1% == 1)
надменно
halt
endif
if (%self.align% <= 0) && (%social1% == 2)
пальцы
halt
endif
if (%self.align% <= 0) && (%social1% == 3)
бормотать
halt
endif
~
#101
благодарить~
0 u0 100
благодарить~
wait 2
set social2 %random.3%
if (%self.align% >= 1) && (%social2% == 1)
поклониться
halt
endif
if (%self.align% >= 1) && (%social2% == 2)
кивнуть
halt
endif
if (%self.align% >= 1) && (%social2% == 3)
улыбнуться %actor.name%
halt
endif
if (%self.align% <= 0) && (%social2% == 1)
фыркнуть
halt
endif
if (%self.align% <= 0) && (%social2% == 2)
хмыкнуть %actor.name%
halt
endif
if (%self.align% <= 0) && (%social2% == 3)
бормотать
halt
endif
~
#102
бормотать~
0 u0 100
бормотать~
wait 2
set social4 %random.3%
if (%self.align% >= 1) && (%social4% == 1)
брови %actor.name%
halt
endif
if (%self.align% >= 1) && (%social4% == 2)
дразнить %actor.name%
halt
endif
if (%self.align% >= 1) && (%social4% == 3)
усмехнуться весело %actor.name%
halt
endif
if (%self.align% <= 0) && (%social4% == 1)
ворчать %actor.name%
halt
endif
if (%self.align% <= 0) && (%social4% == 2)
рычать %actor.name%
убить %actor.name%
halt
endif
if (%self.align% <= 0) && (%social4% == 3)
брови %actor.name%
halt
endif
~
#103
браво~
0 u0 100
браво~
wait 2
set social5 %random.3%
if (%self.align% >= 1) && (%social5% == 1)
поклониться
halt
endif
if (%self.align% >= 1) && (%social5% == 2)
кивнуть
halt
endif
if (%self.align% >= 1) && (%social5% == 3)
благодарить %actor.name%
halt
endif
if (%self.align% <= 0) && (%social5% == 1)
надменно
halt
endif
if (%self.align% <= 0) && (%social5% == 2)
пальцы
halt
endif
if (%self.align% <= 0) && (%social5% == 3)
бормотать
halt
endif
~
#104
бровь~
0 u0 100
бровь~
wait 2
set social6 %random.3%
if (%self.align% >= 1) && (%social6% == 1)
бровь %actor.name%
halt
endif
if (%self.align% >= 1) && (%social6% == 2)
дразнить %actor.name%
halt
endif
if (%self.align% >= 1) && (%social6% == 3)
хихикать %actor.name%
halt
endif
if (%self.align% <= 0) && (%social6% == 1)
пожать
halt
endif
if (%self.align% <= 0) && (%social6% == 2)
плюнуть %actor.name%
wait 2
хихикать
halt
endif
if (%self.align% <= 0) && (%social6% == 3)
фига %actor.name%
halt
endif
~
#105
дразнить~
0 u0 100
дразнить~
wait 2
set social7 %random.3%
if (%self.align% >= 1) && (%social7% == 1)
хихикать %actor.name%
halt
endif
if (%self.align% >= 1) && (%social7% == 2)
улыбнуться %actor.name%
halt
endif
if (%self.align% >= 1) && (%social7% == 3)
ухмыльнуться
halt
endif
if (%self.align% <= 0) && (%social7% == 1)
вмазать %actor.name%
halt
endif
if (%self.align% <= 0) && (%social7% == 2)
угроза %actor.name%
wait 2
хихикать
halt
endif
if (%self.align% <= 0) && (%social7% == 3)
рычать
wait 2
убить %actor.name%
halt
endif
~
#106
дрожать~
0 u0 100
дрожать~
wait 2
set social8 %random.3%
if (%self.align% >= 1) && (%social8% == 1)
кивнуть
halt
endif
if (%self.align% >= 1) && (%social8% == 2)
улыбнуться %actor.name%
halt
endif
if (%self.align% >= 1) && (%social8% == 3)
ухмыльнуться
halt
endif
if (%self.align% <= 0) && (%social8% == 1)
любоваться %self.name%
halt
endif
if (%self.align% <= 0) && (%social8% == 2)
мускулы %actor.name%
halt
endif
if (%self.align% <= 0) && (%social8% == 3)
надменно
wait 2
г Трепещи, ничтожество...
halt
endif
~
#107
думать~
0 u0 100
думать~
wait 2
set social9 %random.3%
if (%self.align% >= 1) && (%social9% == 1)
ухмыльнуться
halt
endif
if (%self.align% >= 1) && (%social9% == 2)
улыбнуться %actor.name%
halt
endif
if (%self.align% >= 1) && (%social9% == 3)
щека %actor.name%
halt
endif
if (%self.align% <= 0) && (%social9% == 1)
ворчать %actor.name%
halt
endif
if (%self.align% <= 0) && (%social9% == 2)
хохотать %actor.name%
halt
endif
if (%self.align% <= 0) && (%social9% == 3)
угроза  
halt
endif
~
#108
фига~
0 u0 100
фига~
wait 2
set social10 %random.3%
if (%self.align% >= 1) && (%social10% == 1)
бров %actor.name%
halt
endif
if (%self.align% >= 1) && (%social10% == 2)
пощечина %actor.name%
halt
endif
if (%self.align% >= 1) && (%social10% == 3)
думать %actor.name%
halt
endif
if (%self.align% <= 0) && (%social10% == 1)
рычать %actor.name%
wait 2
убить %actor.name%
halt
endif
if (%self.align% <= 0) && (%social10% == 2)
ворчать %actor.name%
halt
endif
if (%self.align% <= 0) && (%social10% == 3)
угроза %actor.name% 
halt
endif
~
#109
фыркнуть~
0 u0 100
фыркнуть~
wait 2
set social11 %random.3%
if (%self.align% >= 1) && (%social11% == 1)
бров %actor.name%
halt
endif
if (%self.align% >= 1) && (%social11% == 2)
пощечина %actor.name%
halt
endif
if (%self.align% >= 1) && (%social11% == 3)
думать %actor.name%
halt
endif
if (%self.align% <= 0) && (%social11% == 1)
рычать %actor.name%
wait 2
убить %actor.name%
halt
endif
if (%self.align% <= 0) && (%social11% == 2)
плюнуть %actor.name%
halt
endif
if (%self.align% <= 0) && (%social11% == 3)
угроза %actor.name% 
halt
endif
~
#110
хмыкнуть~
0 u0 100
хмыкнуть~
wait 2
set social12 %random.3%
if (%self.align% >= 1) && (%social12% == 1)
бров %actor.name%
halt
endif
if (%self.align% >= 1) && (%social12% == 2)
пожать
halt
endif
if (%self.align% >= 1) && (%social12% == 3)
бормотать %actor.name%
halt
endif
if (%self.align% <= 0) && (%social12% == 1)
пощечина %actor.name%
halt
endif
if (%self.align% <= 0) && (%social12% == 2)
вмазать %actor.name%
halt
endif
if (%self.align% <= 0) && (%social12% == 3)
ворчать
wait 2
убить %actor.name% 
halt
endif
~
#111
голодать~
0 u0 100
голодать~
wait 2
set social13 %random.3%
if (%self.align% >= 1) && (%social13% == 1)
утешить %actor.name%
halt
endif
if (%self.align% >= 1) && (%social13% == 2)
вздохнуть
halt
endif
if (%self.align% >= 1) && (%social13% == 3)
плакать %actor.name%
halt
endif
if (%self.align% <= 0) && (%social13% == 1)
плюнуть
halt
endif
if (%self.align% <= 0) && (%social13% == 2)
ухмыльнуться
halt
endif
if (%self.align% <= 0) && (%social13% == 3)
хохотать %actor.name% 
halt
endif
~
#112
готов~
0 u0 100
готов~
wait 2
set social14 %random.3%
if (%self.align% >= 1) && (%social14% == 1)
кивнуть
halt
endif
if (%self.align% >= 1) && (%social14% == 2)
бровь
halt
endif
if (%self.align% >= 1) && (%social14% == 3)
пожать
halt
endif
if (%self.align% <= 0) && (%social14% == 1)
щека %actor.name%
halt
endif
if (%self.align% <= 0) && (%social14% == 2)
хмыкнуть %actor.name%
halt
endif
if (%self.align% <= 0) && (%social14% == 3)
усмехнуться 
halt
endif
~
#113
хихикать~
0 u0 100
хихикать~
wait 2
set social15 %random.3%
if (%self.align% >= 1) && (%social15% == 1)
бровь
halt
endif
if (%self.align% >= 1) && (%social15% == 2)
дразнить %actor.name%
halt
endif
if (%self.align% >= 1) && (%social15% == 3)
надменно
halt
endif
if (%self.align% <= 0) && (%social15% == 1)
ворчать %actor.name%
wait 2
убить %actor.name%
halt
endif
if (%self.align% <= 0) && (%social15% == 2)
угроза %actor.name%
halt
endif
if (%self.align% <= 0) && (%social15% == 3)
хмуриться 
halt
endif
~
#197
малиновые штаны~
1 b0 5
~
foreach pc %self.pc%
if %pc.haveobj(148)%
return 0
else
%force% %pc.iname% раскорячиться
endif
done
~
#198
учебник открыли~
1 p0 100
~
if %actor.quested(9)% !=1
*if (%actor.quested(9)% != 1) && (%actor.level% < 2)
*заменить после тестов
wait 1s
%send% %actor.name% &WПодсказка:  &nтеперь, когда Вы держите в руках открытую книгу, 
%send% %actor.name% можно приступать непосредственно к чтению  &K(&yчитать учебник&K)&n.
%actor.setquest(9)%
else
halt
end
~
#199
учебник осмотрели~
1 m0 100
~
if %actor.quested(10)% != 1
*if (%actor.quested(10)% != 1) && (%actor.level% < 2)
*заменить после тестов
wait 1s
%send% %actor.name% &WПодсказка:  &nесли Вы желаете  прочитать учебник,  для начала 
%send% %actor.name% откройте его. Попробуйте набрать команду &K(&yоткрыть учебник&K)&n.
%actor.setquest(10)%
else
halt
end
~
$
$
