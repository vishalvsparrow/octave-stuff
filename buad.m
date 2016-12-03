function [choice,row,column] = buad(input_row,input_column)

row = randi([1,input_row]);
column = randi([1 input_column]);


class = randi([0,1],[input_row,input_column]);

random_row_index = randi([1 input_row],1,1);
random_col_index = randi([1 input_column],1,1);

choice = class(random_row_index,random_col_index);	

endfunction






