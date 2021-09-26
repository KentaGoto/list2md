# list2md 

## OVERVIEW
Folder creation batch file from list (*.txt).  

## USAGE
Drag and drop a text file (*.txt) with the name of the folder
you want to create into this batch file.  

## NOTE
The format of the list (*.txt) is ASCII or Shift-JIS.  

## Tips
You can also substitute one-liner.  
```
> for /f "delims=" %a in (list.txt) do md "%a"
```

## AUTHOR
Kenta Goto  

## LICENSE
MIT  
