#Python, 20ms
import pandas
print sum(pandas.date_range('1901-01-06', '2001-01-01', freq="7D").day == 1)
