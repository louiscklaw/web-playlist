from yahooquery import Ticker

symbols = ['2800.HK']

ticker = Ticker(symbols)

# print(ticker.summary_detail)

df = ticker.history()
print(df)

df.to_csv('2800_HK_history.csv')

# print(faang)