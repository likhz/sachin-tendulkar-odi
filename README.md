# Sachin Tendulkar 
One of the finest cricketers in india SACHIN TENDULKER 
this visualization show that summary of sachin's ODIs in the past years, he being the best cricketer has achieved tremendous victories, here are some of them.

This project is aimed to create dimension and fact table for the given CSV file which has all the detailed data of Sachin tendulkar’s cricket matches. And represent the information using visualization. The purpose of performing this is to analyze sachin’s matches and his glorious victories.

- A sourcedatastaging table is created in SSMS as a source.
- The sql code for that is as follows
- Likewise dimension tables were created in SSMS,
- With the help of SSIS tools in Visual Studio, the data in the CSV file is loaded  and has been error handled and then loaded into the  database which will be the Staging table for the further process.

Here is the Visual Studio data flow for loading data into source data staging table
Here  calculation of the strike rate is done as some of the data is missing  in strike rate

![image](https://github.com/likhz/sachin-tendulkar-odi/assets/98212542/613887c8-be8e-45d9-842f-22864429bb44)

- After which data is loaded into the teams dimension table, using script component IDs are given

![image](https://github.com/likhz/sachin-tendulkar-odi/assets/98212542/f8a08ba8-1e3f-4736-8c55-99d8213e6ea2)
![image](https://github.com/likhz/sachin-tendulkar-odi/assets/98212542/e875994f-fa25-4ba5-a7d0-d3d6a163ced4)

- And then  teamid is updated in the teams dimension table
- Same process is done for ground and innings dimension tables 
- After which fact table is created  in SSMS
  
- Then all the ids are loaded into fact table

![image](https://github.com/likhz/sachin-tendulkar-odi/assets/98212542/91c83c5c-cbc1-4b28-9da3-0259685e7871)

- After the of successful execution of date of flow and Exhibition of SQL task in Visual Studio the control flow is shown below.
  
![image](https://github.com/likhz/sachin-tendulkar-odi/assets/98212542/5f6d7b62-e321-4079-b990-c4748964078d)

Here is the power bi visualization of the dimension table, fact table and sourcedatastaging table.

![image](https://github.com/likhz/sachin-tendulkar-odi/assets/98212542/4edc8473-d02c-42c2-a1f8-a366b2e13bbb)

- This visualization contains various observations where in,
- 1st visualization is a bar graph of count of match by year and here we get to see that in the year 1996 sachin have played at most matches
- 2nd visualization shows that the maximum runs scored by sachin are 200 With a avarage strike rate of 74.5 and total number of matches that are played between thw years 1989 and 2012 are 462.
- 3rd visualization depicts 4’s and 6’s scored in the matches with respect to country.
- 4th visualization show a pie chart of runs made with respect to country and it can seen that maximum runs are scored against srilanka with 17.74% comparitively.













