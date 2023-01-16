## Ohm-connect

## Part 1 - terraform script. 
The terraform script to set up Redshift cluster and the s3 bucket. 
#### main.tf
The main terraform file. It requires credentials to work, located in the secret-vars.tfvars file that is not uploaded into github. 
#### providers.tf
Sets up the variables for the terraform script. 
## Part 2 - data load and analysis
#### Load Data 
Loads the data into the Redshift database. The queries to load queries is done in "Load Data.ipynb" file.

#### Answering questions:
Part 2:
a. The analysis is in the spreadsheet \
b. Visualizations are in the spreadsheet \
c. The results are in top_two_performers.csv file, analysis is done in Analysis.ipynb  \

Based on the analysis it appears the attribute2 (C) is vastly overrepresented among the top userid performers. \
There is a much weaker correlation with attribute1 (0). Top performers sum of points appear to be higher for '0' then '1'. \

Doing correlation calculations for all userids, it doesn't appear that a correlation exists for all points or users with negative or positive points. 



