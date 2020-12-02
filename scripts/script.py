from goodtables import validate
import pandas as pd

result = validate('datapackage.json', preset = 'datapackage', row_limit = -1, skip_checks=['duplicate-row'])

result['valid']

result['time'] / 60

result["tables"][1]["errors"]

df = pd.read_csv("data/servidores-2012-07.csv", sep = ";")

df.columns

df_bom = pd.read_csv("data/servidores-2012-06.csv", sep = ";")

df_bom.columns
