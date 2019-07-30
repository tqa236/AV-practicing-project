# Machine Learning practicing projects on Analytics Vidhya

|                                                       Competition                                                       | Local Score |  Score | Rank |
| :---------------------------------------------------------------------------------------------------------------------: | :---------: | :----: | ---- |
|          [Loan Prediction](https://datahack.analyticsvidhya.com/contest/practice-problem-loan-prediction-iii/)          |   > 0.7438  | 0.7847 | 1266 |
|           [Big Mart Sales](https://datahack.analyticsvidhya.com/contest/practice-problem-big-mart-sales-iii/)           |      NA     |   NA   | NA   |
|           [Time Series Analysis](https://datahack.analyticsvidhya.com/contest/practice-problem-time-series-2/)          |      NA     |   NA   | NA   |
|                        [Black Friday](https://datahack.analyticsvidhya.com/contest/black-friday/)                       |      NA     |   NA   | NA   |
| [Urban Sound Classification](https://datahack.analyticsvidhya.com/contest/practice-problem-urban-sound-classification/) |      NA     |   NA   | NA   |
| [Twitter Sentiment Analysis](https://datahack.analyticsvidhya.com/contest/practice-problem-twitter-sentiment-analysis/) |      NA     |   NA   | NA   |
|               [Joke Recommendation](https://datahack.analyticsvidhya.com/contest/jester-practice-problem/)              |      NA     |   NA   | NA   |
|      [Identify the Apparels](https://datahack.analyticsvidhya.com/contest/practice-problem-identify-the-apparels/)      |      NA     |   NA   | NA   |
|        [Identify the Digits](https://datahack.analyticsvidhya.com/contest/practice-problem-identify-the-digits/)        |      NA     |   NA   | NA   |

# Build Docker image

```bash
sudo docker build --tag train .
sudo docker run -it -p 8888:8888 -v "$PWD":/home/jovyan/work train
```
