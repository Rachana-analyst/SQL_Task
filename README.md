# SQL_Task
Task(SQL)
To create a Data Extraction system - Technology Requirements- 1.Python Pandas and Numpy(optional) . 2.Mysql should be used as database.
Features- 1.Read data from csv using pandas - file named "data.csv" with colomns - [data_id(int),Subject_id(int),value1(int),value2(int)] Also read another csv file named "subject.csv" with colomns - [Subject_id(int),Subject_name(string)] 2.Tranform the value2 colomn data of data.csv file by making square of values. 3.Save the data tranformed data in Mysql for both the files . 4.Showcase relationship between data.csv and subject.csv file into third file named result.csv as subject_id colomn is common between both the file and save result.csv into database.
To submit your assignment create a public github repository and share the repository url with us .
Above is the task given from your side.
 Tech Stack Used: - Python (Jupyter Notebook, Numpy, Pandas) - SQL (MySQL) - Git
 Description:
- I have used Jupyter Notebook for Python, where I have used Numpy and Pandas libraries.
- Read two csv datasets i.e data.csv and subject.csv using pandas library.
- Modified the value2 column of data.csv to its power and then imported that modified data in csv file.
- To form a relation between both the datasets I have used left join on basis of subject_id column of both datasets.
- The output is the result which we want as our output.
- Data.csv, subject.csv and result.csv are then imported in MySQL(SQL) as we are using it as our database.
