%import the table using previous assignment
studentsData = readtable('C:\Users\DELL\Desktop\STUDENTSDATA MATLAB.xlsx');
disp(studentsData);

% Line plot
figure;
figure;
plot(1:height(studentsData), studentsData.AGE,'-o');

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('Age');
title('Age Against Student Names');
grid on;


% scatter plot
figure;
scatter(1:height(studentsData), studentsData.AGE,'filled');

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('Age');
title('Age Against Student Names');
grid on;


% bar plot
figure;

bar(1:height(studentsData), studentsData.AGE);

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('Age');
title('Age Against Student Names');
grid on;

% stem plot
figure;

stem(1:height(studentsData), studentsData.AGE);

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('Age');
title('Age Against Student Names');
grid on;

% stairs plot
figure;

stairs(1:height(studentsData), studentsData.AGE);

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('Age');
title('Age Against Student Names');
grid on;

% error bar plot
figure;

err = ones(height(studentsData),1);

errorbar(1:height(studentsData), studentsData.AGE, err);

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('Age');
title('Age Against Student Names');
grid on;

% Area plot
figure;

area(1:height(studentsData), studentsData.AGE);

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('Age');
title('Age Against Student Names');
grid on;

% histogram plot
figure;

histogram(studentsData.AGE);

xlabel('Age');
ylabel('Frequency');
title('Histogram of Student Ages');
grid on;

% pareto plot
figure;

pareto(1:height(studentsData), studentsData.AGE);

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('Age');
title('Age Against Student Names');
grid on;

% box plot
figure;

boxplot(1:height(studentsData), studentsData.AGE);

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('Age');
title('Age Against Student Names');
grid on;



% logarithmic plot
figure;

semilogx(1:height(studentsData), studentsData.AGE);

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('Age');
title('Age Against Student Names');
grid on;

% pie chart with percentage labels
figure;

labels = studentsData.NAME;    % Student names

pie(studentsData.AGE, labels);

title('Age Distribution of Students');

% Line bar plot
figure;
plot(1:height(studentsData), studentsData.CGPA,'-o');

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('CGPA');
title('CGPA Against Student Names');
grid on;

% scatter plot
figure;
scatter(1:height(studentsData), studentsData.CGPA,'filled');

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('CGPA');
title('CGPA Against Student Names');
grid on;

% bar plot
figure;

bar(1:height(studentsData), studentsData.CGPA);

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('CGPA');
title('CGPA Against Student Names');
grid on;

% stem plot
stem(1:height(studentsData), studentsData.CGPA);

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('CGPA');
title('CGPA Against Student Names');
grid on;

% stairs plot
stairs(1:height(studentsData), studentsData.CGPA);

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('CGPA');
title('CGPA Against Student Names');
grid on;

% error bar plot
figure;

err = ones(height(studentsData),1);

errorbar(1:height(studentsData), studentsData.CGPA, err);

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('CGPA');
title('CGPA Against Student Names');
grid on;

% area plot
figure;

area(1:height(studentsData), studentsData.CGPA);

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('CGPA');
title('CGPA Against Student Names');
grid on;


% histogram plot
figure;

histogram(studentsData.CGPA);

xlabel('CGPA');
ylabel('Frequency');
title('Histogram of Student CGPA');
grid on;

% pareto plot
figure;
pareto(1:height(studentsData), studentsData.CGPA);

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('CGPA');
title('CGPA Against Student Names');
grid on;

% box plot
figure;

boxplot(1:height(studentsData), studentsData.CGPA);

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('CGPA');
title('CGPA Against Student Names');
grid on;



% logarithmic plot
figure;

semilogx(1:height(studentsData), studentsData.CGPA);

set(gca,'XTick',1:height(studentsData));
set(gca,'XTickLabel',studentsData.NAME);

xtickangle(45);

xlabel('Student Names');
ylabel('CGPA');
title('CGPA Against Student Names');
grid on;

% pie chart with percentage labels
figure;

labels = studentsData.NAME;    % Student names

pie(studentsData.CGPA, labels);

title('CGPA Distribution of Students')

% horizontal bar graph
figure;

barh(1:height(studentsData), studentsData.AGE);

set(gca,'YTick',1:height(studentsData));
set(gca,'YTickLabel',studentsData.NAME);

xlabel('Age');
ylabel('Student Names');
title('Age Against Student Names');
grid on;


figure;

barh(1:height(studentsData), studentsData.CGPA);

set(gca,'YTick',1:height(studentsData));
set(gca,'YTickLabel',studentsData.NAME);

xlabel('CGPA');
ylabel('Student Names');
title('CGPA Against Student Names');
grid on;

% sankey diagram plot
figure
source = studentsData.NAME;
target = "Age " + string(studentsData.AGE);

s = categorical(source);
t = categorical(target);

G = graph(string(s), string(t));

figure;
plot(G);
title('Student Names to Ages Network');

figure
source = studentsData.NAME;
target = "CGPA " + string(studentsData.CGPA);

s = categorical(source);
t = categorical(target);

G = graph(string(s), string(t));

figure;
plot(G);
title('Student Names to CGPA Network');

