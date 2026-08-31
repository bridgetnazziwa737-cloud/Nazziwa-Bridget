studentsname = {"ATIM KEVIN FRANCES"; " ATIM VICTORIA"; "MUSHAMBO ARON"; "ANZOA BRENDA MARK"; "OCHWO SYLVESTER"; "NSAMBA GODWIN"; "AYEBARE LAMEX"; "ARIONG JOSEPH"; "ODONGO JOSHUA"; "CHEPTOEK SHIEL";"ANAKAWOOYA JOVIA";"NAKANWAGI CATHERINE";"AKATUKUNDA PEACE"; "KYOMUHENDO BARBRA"; "WAKMABUBI FILEX"; "NYIIRO MUHUSIN"; "NAMUTOSI FAITH MEDRINE"; "NADIOPE SAIDI"; "NAMUWAYA SULAIMAN"; "OUMA JOSEPH"; "TUGUME MARK GONZA"; "NAHWERA EMILY"; "MUYALI SIMON PETER"; "KAYIZZI GABRIEL"; "MPERA COLLINS DARLINE"; "KIPROTICH ANTHONY SOYEKWO"; "MUKISA MBAYO DANIEL"; "SSUUBI SARAH KIBONESE"; "SYDNEY ELISA NKAADA"; "IPALA MORRIS EMMANUEL"; "NAZZIWA BRIDGET"; "KAUTA JACKSON" };
age = {"21";"22"; "23";"24";"22";"21";"23";"25";"27";"25";"28";"20";"25";"23";"25";"27";"21";"26";"23";"34";"25";"35";"28";"34";"28";"29";"27";"30";"22";"22";"22";};
tribe = {"itesot";"langi";"mugishu";"langi";"japadhola";"munyoro";"muganda";"itesot";"itesot";"acholi";"muganda";"mutooro";"musoga";"itesot";"acholi";"langi";"mutoro";"itesot"};
association = {"TESDA";"NUSA";"BANKOSA";"TESDA";"BANSA";"BUBASA";"BUWUSA";"BANKOSA";"BANSA";"BUWUSA";"NUSA";"BANSA";"BUBASA";"BANKOSA";"BANSA";"NUSA"};
hall = {"njuki";"njuki";"ogoola";"luna";"nyerere";"jamaica";"luna";"ogoola";"luna";"login";"bugolobi";"ac";"njuki";"njuki";"ogoola";"nyerere";"ac";"ogoola"};
friends = {"mark";"jonathan";"pader";"francis";"peter";"janet";"james";"jovia";"brian";"frank";"samuel";"emma";"sandra";"betty";"faith";"patrick";"samson";"karen"};
CGPA = {"4.50";"3.29";"4.20";"5.00";"4.34";"3.35";"4.22";"2.88";"4.00";"4.11";"5.00";"2.99";"3.33";"4.77";"4.78";"4.34";"4.67";"5.00";"3.89";"4.23";"2.98";"3.98";"2.09";"4,34";"5.00";"3.76"};

%import the table
studentsData = readtable("C:\Users\DELL\Desktop\STUDENTSDATA MATLAB.xlsx");
disp(studentsData);


% output the table
writetable(studentsData,"AMIGROUP3.xlsx");


% output the plots
figure;
bar(studentsData.AGE);
xlabel("studentsName");
ylabel("Age");
title("Age by studentsName");
save("AMIGROUP_3.mat");


figure;
bar(studentsData.CGPA);
xlabel("studentsName");
ylabel("CGPA");
title("CGPA by studentsName");
save("AMIGROUP_3.mat");
