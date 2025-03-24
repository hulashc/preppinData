Week 3 -  Input the three files using the import method. 
With the 2 sales report we make a union. Remove unneseary columns in the union.
We then rename the mistake ticket classes.
Insert calculated field first() function to Class as "left([Class], 1)" creating a new column first letter
We then group the First letter, class, date and then price as aggregate.
Rename price to sales and date to month.
Insert the target as an .xlsx file because there are 4 workbooks in it. 
Here to add all the workbook into one table we got to "Tables" option and click apply.
Renaming the table name to quarter and removing the file paths column.
We then make a calculated field "First Letter" and use the same formula used above.
Now we can make a union of the sales and target tables using First letter and month.
Then we remove unnessary fields and make a calculaed field (sales - target).