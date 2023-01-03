import pandas as pd



# Load the raw_data excel
df1 = pd.read_excel('raw_data.xlsx')

# Load the regression_data excel
df2 = pd.read_excel('regression_data.xlsx')



# Load output spreadsheet w/ Dataframe
df = pd.DataFrame({'analytical_result_id': [], 'response(x)': [], 'Maximizing m(slope)': [], 'Maximizing y_intercept(b)': [], 
'Maximum A':[], 'Maximizing Analyte ID':[]})




"""given a certain response (x) from raw_data, calculates the greatest A value using data from regression_data (a = mx+b),
   then returns the analyte that causes the maximum A
"""
def getMaxAnalyte(response, currentRow):
    maxVal = 0
    maxAnalyte = None
    maxSlope = None
    maxIntercept = None
    
    getRow = currentRow

    # Iterate over the rows, starting at the second row (index 1)
    for index, row in df2.loc[df2.index[0]:].iterrows():
        values = tuple(row)
        analyte_id, slope, intercept = values[0], values[1], values[2]
        a = (slope*response) + intercept        
            
        if (a == max(a, maxVal)):
            maxAnalyte = analyte_id
            maxVal = a
            maxIntercept = intercept
            maxSlope = slope



    df.loc[getRow, 'Maximizing m(slope)'] = maxSlope
    df.loc[getRow, 'Maximizing y_intercept(b)'] = maxIntercept
    df.loc[getRow, 'Maximum A'] = maxVal
    df.loc[getRow, 'Maximizing Analyte ID'] = maxAnalyte
    
    
    return maxAnalyte



# Iterate through the rows of the worksheet
for index, row in df1.loc[df1.index[0]:].iterrows():
   
   # Get the values for each cell in the row
   values = tuple(row)
   result_id, response = values[0], values[1]

   # Write to the next available row in the output sheet
   getRow = len(df)
   df.loc[getRow, 'analytical_result_id'] = result_id
   df.loc[getRow, 'response(x)'] = response
   
   

   
   # from regression_data, find analyte w/ greatest a (a = mx+b)
   result_largest = (result_id,getMaxAnalyte(response,getRow))
   print(result_largest)
   
df.to_excel('output_pandas.xlsx',index=False)


