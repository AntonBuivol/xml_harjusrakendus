--andmebaasi loomine
create database autoTAR;

Use autoTAR;

select mark as @mark,
regisrinumber,
vaasta,
omanik
from auto for xml path('auto'), root('autod')

--xml jaada loomine siis mark on auto atribuud

--mark
