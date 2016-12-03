printf('\n\n\n\n\n\n\n\n\n\n\n\n');
x=0;
count = 1;

input_row = input('Enter the number of rows in the classroom: ');
input_column = input('Enter the number of columns in the classroom: ');

printf('\n\n\n\n');

while(x == 0)

[x,row,col] = buad(input_row,input_column);

if count > 1
printf('%s\n','randomizing your matrix again, be patient..');
else
printf('%s\n\n','randomizing your matrix..');	
end

if x == 1
break
else
count = count + 1;
end

end

%printf("%s %d\n",'x: ',x);
%printf("%s %d\n",'row: ',row);
%printf("%s %d\n",'column: ',col);

if col < 6
	where = 'left';
else
	where = 'right';
	col = col - 6;
end

switch col

case 1
	postfix = 'st';
case 2
	postfix = 'nd';
case 3
	postfix = 'rd';

otherwise
	postfix = 'th';

end

if count>=2
printf('\n\tThe algorithm randomized your chances %d times\n\n\n',count);
else
printf('\n\tThe algorithm randomized your chances %d time\n\n\n',count);
end

printf('\n\tDear overlord, the ever powerful User,\n\tyou should sit on the %d%s seat on the\n\t%s side of the classroom, located at row number %d\n\n\n\n\n\n\n\n\n',col,postfix,where,row);

