import pandas as pd
df = pd.read_csv('sample.csv')
print("Original:")
print(df)
df = df.sort_values(by=['age'])
print("Sorted:")
print(df)
