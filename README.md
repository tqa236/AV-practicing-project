# Machine Learning practicing projects on Analytics Vidhya

|                                                       Competition                                                       |  Problem Type  |  Data Type  | Local Score | Score  | Rank |
| :---------------------------------------------------------------------------------------------------------------------: | :------------: | :---------: | ----------- | ------ | ---- |
|          [Loan Prediction](https://datahack.analyticsvidhya.com/contest/practice-problem-loan-prediction-iii/)          | Classification |   Tabular   | > 0.7438    | 0.7847 | 1266 |
|           [Big Mart Sales](https://datahack.analyticsvidhya.com/contest/practice-problem-big-mart-sales-iii/)           |   Regression   |   Tabular   | 0.599       | 1153   | 731  |
|           [Time Series Analysis](https://datahack.analyticsvidhya.com/contest/practice-problem-time-series-2/)          |   Forecasting  | Time Series |             |        |      |
|                        [Black Friday](https://datahack.analyticsvidhya.com/contest/black-friday/)                       |   Regression   |   Tabular   |             |        |      |
| [Urban Sound Classification](https://datahack.analyticsvidhya.com/contest/practice-problem-urban-sound-classification/) | Classification |    Sound    |             |        |      |
| [Twitter Sentiment Analysis](https://datahack.analyticsvidhya.com/contest/practice-problem-twitter-sentiment-analysis/) | Classification |     Text    |             |        |      |
|               [Joke Recommendation](https://datahack.analyticsvidhya.com/contest/jester-practice-problem/)              |     Ranking    |     Text    |             |        |      |
|      [Identify the Apparels](https://datahack.analyticsvidhya.com/contest/practice-problem-identify-the-apparels/)      | Classification |    Images   | 0.9006      | 0.8978 | 148  |
|        [Identify the Digits](https://datahack.analyticsvidhya.com/contest/practice-problem-identify-the-digits/)        | Classification |    Images   | 0.9814      | 0.9848 | 132  |

Each competition code is self-contained and will run independently.

# Data

The data is not saved on this repository, please download them from the competition page.

# Build Docker image

```bash
sudo docker build --tag train .
sudo docker run -it -p 8888:8888 -v "$PWD":/home/jovyan/work train
```
