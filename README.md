# Baseball Stars: Are they worth all that $$?

## Purpose
The purpose of this project was to get some hands-on experience with the ETL (extract, transform, and load) process. We collected various data on baseball players to analyze if there's a relationship between a player's WAR (wins above replacement) and their salary. In other words, are the highest-paid players worth the money?

*insert paragraph here that talks about WAR as a measurement, more baseball background and such (can reference a player or 2 who got a massive contract recently, as that sparked the desire to investigate on what the data says about them being worth it etc etc etc*




into databases to analyze what potential relationships exist between a baseball player'

was to complile baseball-related data into databases

This is a project done to practice ETL (extract, transfomr, load). For this project we wanted to look at if the highest paid baseball players were worth there salary based on field production, measured by WAR. 

## Summary



Main question: In 2019, were the highest played players on-field production worth the salaries? 
side quesitons: did certain postiions have a higher chance of having a higher WAR? We have split the players into position players/pitchers. Fangraph's WAR stat has 


## Data Sources
1. The first data source was a list of Player Stats CSV: 
1. The second data source was a web scrape from [Sportrac](https://www.spotrac.com/mlb/rankings/2019/salary/) to pull player name, salary,team, position, and age for top 100 highest-paid baseball players. Please see the 'Creating_Salaries_Table' jupyter notebook file for more information on how this data was extracted and processed.



#### Methodology

Player Salaries:
Team abreviations: 


## Instructions

#### Creating Database
- Create a database titled 'baseball_db' in pgAdmin

#### Creating the Salaries Table
- Run 'Creating_Salaries_Table' jupyter notebook file

#### Creating the Player Position and Pitchers Tables
- Run 'Creating_Position_and_Pitchers_Table' jupyter notebook file

#### Updating Schemas
- Run 'schema.sql' file to update the table metadata

#### Digging in
- The data is set up and ready to go. Feel free to use the 'example_queries.sql' file to start digging in yourself!
